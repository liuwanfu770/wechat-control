.class public Lcom/tencent/mm/picker/base/view/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/picker/base/view/WheelView$b;,
        Lcom/tencent/mm/picker/base/view/WheelView$a;
    }
.end annotation


# instance fields
.field private Kn:I

.field private bHb:Landroid/graphics/Paint;

.field content:Ljava/lang/String;

.field private fs:I

.field private handler:Landroid/os/Handler;

.field public iBq:Z

.field public iVA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private iVB:Landroid/graphics/Paint;

.field private iVC:Lcom/tencent/mm/picker/base/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/picker/base/a/b",
            "<*>;"
        }
    .end annotation
.end field

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

.field private iVs:I

.field private iVt:I

.field private final iVu:I

.field private iVv:Landroid/view/GestureDetector;

.field public iVw:Lcom/tencent/mm/picker/base/b/b;

.field private iVx:Z

.field public iVy:Z

.field public final iVz:Lcom/tencent/mm/picker/base/c/b;

.field private label:Ljava/lang/String;

.field private rect:Landroid/graphics/Rect;

.field private startTime:J

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/picker/base/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
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

    .line 113
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x2acca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVs:I

    .line 38
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textColor:I

    .line 40
    iput v5, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVu:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVx:Z

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    .line 1104
    sget-object v0, Lcom/tencent/mm/picker/c/a;->iWb:Lcom/tencent/mm/picker/base/c/b;

    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Lcom/tencent/mm/picker/base/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/picker/base/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/picker/c/a;->iWb:Lcom/tencent/mm/picker/base/c/b;

    .line 1107
    :cond_0
    sget-object v0, Lcom/tencent/mm/picker/c/a;->iWb:Lcom/tencent/mm/picker/base/c/b;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVz:Lcom/tencent/mm/picker/base/c/b;

    .line 91
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    .line 97
    iput v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVP:F

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->startTime:J

    .line 104
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->Kn:I

    .line 105
    iput v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    .line 383
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textSize:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVD:I

    .line 116
    if-eqz p2, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mm/picker/a$a;->WheelView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    const/16 v1, 0x11

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->Kn:I

    .line 119
    const v1, -0x2a2a2b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVF:I

    .line 120
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1126
    :cond_1
    new-instance v0, Lcom/tencent/mm/picker/base/c/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/picker/base/c/d;-><init>(Lcom/tencent/mm/picker/base/view/WheelView;)V

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->handler:Landroid/os/Handler;

    .line 1127
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/picker/base/b/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/picker/base/b/a;-><init>(Lcom/tencent/mm/picker/base/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVv:Landroid/view/GestureDetector;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVv:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1129
    iput-boolean v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    .line 1130
    iput v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    .line 1131
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    .line 1136
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1143
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 123
    const v0, 0x2acca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/picker/base/view/WheelView;)Lcom/tencent/mm/picker/base/b/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVw:Lcom/tencent/mm/picker/base/b/b;

    return-object v0
.end method

.method private aVf()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x2accb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    if-nez v0, :cond_0

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 1170
    :cond_0
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVs:I

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    .line 152
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    .line 154
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVQ:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVG:F

    .line 157
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVH:F

    .line 159
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    .line 166
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    .line 167
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 163
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    goto :goto_1
.end method

.method private aVh()V
    .locals 8

    .prologue
    const v7, 0x2acd5

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 444
    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 445
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 449
    :cond_0
    :goto_0
    sub-int v3, v2, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 450
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 451
    sub-int v4, v2, v0

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    .line 452
    iget-object v5, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 453
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVi()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 454
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVi()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 456
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 459
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVi()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 463
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    .line 466
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    .line 467
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVi()I
    .locals 3

    .prologue
    const v2, 0x2acd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aVj()V
    .locals 4

    .prologue
    const v3, 0x2acd7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textSize:I

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    :goto_0
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVD:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 477
    add-int/lit8 v0, v0, -0x1

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVk()Z
    .locals 4

    .prologue
    const v3, 0x2acd8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->getPaddingRight()I

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
    const v1, 0x2acd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    if-nez p0, :cond_0

    .line 405
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private sk(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2acd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-boolean v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-direct {p0, p1}, Lcom/tencent/mm/picker/base/view/WheelView;->sl(I)I

    move-result p1

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/picker/base/a/b;->si(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private sl(I)I
    .locals 2

    .prologue
    const v1, 0x2acd3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    if-gez p1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 389
    invoke-direct {p0, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->sl(I)I

    move-result p1

    .line 394
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 392
    invoke-direct {p0, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->sl(I)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/picker/base/view/WheelView$a;)V
    .locals 5

    .prologue
    const v4, 0x2accc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVg()V

    .line 175
    sget-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVU:Lcom/tencent/mm/picker/base/view/WheelView$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVV:Lcom/tencent/mm/picker/base/view/WheelView$a;

    if-ne p1, v0, :cond_1

    .line 176
    :cond_0
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 178
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    .line 184
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVz:Lcom/tencent/mm/picker/base/c/b;

    new-instance v1, Lcom/tencent/mm/picker/base/c/e;

    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/picker/base/c/e;-><init>(Lcom/tencent/mm/picker/base/view/WheelView;I)V

    const-wide/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/picker/base/c/b;->i(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVA:Ljava/util/concurrent/Future;

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 180
    :cond_2
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    goto :goto_0
.end method

.method public final aVg()V
    .locals 3

    .prologue
    const v2, 0x2accd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVA:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVA:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVA:Ljava/util/concurrent/Future;

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAdapter()Lcom/tencent/mm/picker/base/a/b;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2acd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    if-nez v1, :cond_0

    .line 233
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return v0

    .line 235
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVK:I

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVK:I

    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 236
    :cond_1
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVK:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_2
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVK:I

    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

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
    .line 636
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .prologue
    .line 627
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    return v0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    const v1, 0x2acdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

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
    .line 619
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v0, 0x2acd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    if-nez v0, :cond_0

    .line 267
    const v0, 0x2acd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 270
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    .line 272
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    new-array v8, v0, [Ljava/lang/Object;

    .line 273
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 282
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    iget-object v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v4}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v4

    rem-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    if-nez v0, :cond_3

    .line 287
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    if-gez v0, :cond_1

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    .line 290
    :cond_1
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v3}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    .line 302
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    rem-float v9, v0, v3

    .line 305
    const/4 v0, 0x0

    move-object v6, v1

    move-object v7, v2

    .line 306
    :goto_3
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    if-ge v0, v1, :cond_5

    .line 307
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    sub-int v3, v1, v2

    .line 308
    if-nez v0, :cond_13

    .line 309
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    :goto_4
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_12

    .line 312
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v1

    .line 314
    :goto_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    .line 315
    add-int/lit8 v0, v0, 0x1

    move-object v6, v1

    move-object v7, v2

    .line 316
    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WheelView"

    const-string/jumbo v3, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    invoke-static {v0, v3}, Lcom/tencent/stubs/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_3
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    if-gez v0, :cond_4

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    .line 297
    :cond_4
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v3}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    .line 298
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v3}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    goto :goto_2

    .line 319
    :cond_5
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVG:F

    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVG:F

    iget-object v5, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 320
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVH:F

    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVH:F

    iget-object v5, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_6
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_11

    .line 325
    if-nez v0, :cond_9

    move-object v1, v7

    .line 332
    :goto_7
    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    sub-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    sub-float/2addr v2, v3

    .line 334
    iget-boolean v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->label:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, Lcom/tencent/mm/picker/base/view/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/picker/base/view/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    .line 1411
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v10, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1413
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->Kn:I

    sparse-switch v1, :sswitch_data_0

    .line 2365
    :goto_9
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 2366
    sub-float v3, v2, v1

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2367
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 2368
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v4, v1

    .line 2369
    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVt:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 2370
    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVt:I

    int-to-float v4, v4

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_10

    .line 2371
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVt:I

    int-to-float v1, v1

    const v3, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 343
    :cond_6
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVG:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_7

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVH:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_7

    .line 346
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVL:I

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVK:I

    .line 348
    :cond_7
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    int-to-float v3, v3

    .line 3255
    iget-object v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 3256
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 3257
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    .line 3258
    sub-float/2addr v2, v4

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 349
    iget-object v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 351
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_6

    .line 327
    :cond_9
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVM:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    move-object v1, v6

    .line 328
    goto/16 :goto_7

    .line 330
    :cond_a
    add-int/lit8 v1, v0, -0x1

    aget-object v1, v8, v1

    goto/16 :goto_7

    .line 337
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/picker/base/view/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    goto/16 :goto_8

    .line 1415
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVx:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->label:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->label:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVy:Z

    if-nez v1, :cond_f

    .line 1416
    :cond_c
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v1, v3, :cond_e

    .line 1418
    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVj()V

    .line 1419
    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVk()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1420
    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVh()V

    .line 1423
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/picker/base/view/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v10, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1424
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1426
    :cond_e
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1429
    :cond_f
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1433
    :sswitch_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1436
    :sswitch_2
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVR:I

    goto/16 :goto_9

    .line 2372
    :cond_10
    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVt:I

    if-le v1, v3, :cond_6

    .line 2373
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVt:I

    goto/16 :goto_a

    .line 354
    :cond_11
    const v0, 0x2acd1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_12
    move-object v1, v6

    goto/16 :goto_5

    :cond_13
    move-object v2, v7

    goto/16 :goto_4

    .line 1413
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
    const v2, 0x2acd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVQ:I

    .line 489
    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVf()V

    .line 490
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVO:I

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setMeasuredDimension(II)V

    .line 491
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

    const v0, 0x2acda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/picker/base/view/WheelView"

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

    const-string/jumbo v2, "com/tencent/mm/picker/base/view/WheelView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 498
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    mul-float/2addr v1, v2

    .line 499
    iget-object v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    mul-float/2addr v2, v3

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 531
    :pswitch_0
    if-nez v0, :cond_5

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/picker/base/view/WheelView;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 534
    sget-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVV:Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->a(Lcom/tencent/mm/picker/base/view/WheelView$a;)V

    move v0, v8

    .line 552
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->invalidate()V

    .line 555
    :cond_0
    const v0, 0x2acda

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 505
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->startTime:J

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVg()V

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVP:F

    move v0, v8

    .line 508
    goto :goto_0

    .line 512
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVP:F

    .line 514
    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    .line 517
    iget-boolean v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    if-nez v3, :cond_5

    .line 518
    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    iget v4, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    cmpg-float v1, v0, v11

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    iget v3, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    mul-float/2addr v3, v13

    add-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, v0, v11

    if-lez v1, :cond_3

    .line 521
    :cond_2
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    move v0, v9

    .line 522
    goto :goto_0

    :cond_3
    move v0, v8

    .line 524
    goto :goto_0

    .line 537
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 538
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVN:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 539
    if-lez v0, :cond_6

    .line 540
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 544
    :goto_1
    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5

    .line 545
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 546
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->fs:I

    .line 547
    sget-object v0, Lcom/tencent/mm/picker/base/view/WheelView$a;->iVT:Lcom/tencent/mm/picker/base/view/WheelView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->a(Lcom/tencent/mm/picker/base/view/WheelView$a;)V

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 542
    :cond_6
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVE:F

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 502
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setAdapter(Lcom/tencent/mm/picker/base/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/picker/base/a/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2accf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVC:Lcom/tencent/mm/picker/base/a/b;

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->aVf()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->invalidate()V

    .line 224
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    .prologue
    const v1, 0x2acce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVK:I

    .line 211
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVJ:I

    .line 212
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->invalidate()V

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iBq:Z

    .line 206
    return-void
.end method

.method public setDividerColor(I)V
    .locals 3

    .prologue
    const v2, 0x2acdc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    if-eqz p1, :cond_0

    .line 603
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVF:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2acdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVB:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 612
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 581
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->Kn:I

    .line 582
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .prologue
    .line 598
    iput-boolean p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVx:Z

    .line 599
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->label:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/tencent/mm/picker/base/b/b;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVw:Lcom/tencent/mm/picker/base/b/b;

    .line 218
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .prologue
    .line 623
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVI:F

    .line 624
    return-void
.end method

.method public final sm(I)Lcom/tencent/mm/picker/base/view/WheelView;
    .locals 1

    .prologue
    const v0, 0x2acde

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVs:I

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/picker/base/view/WheelView;->invalidate()V

    .line 642
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final sn(I)Lcom/tencent/mm/picker/base/view/WheelView;
    .locals 4

    .prologue
    const v3, 0x2acdf

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    iput p1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textColor:I

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/picker/base/view/WheelView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/picker/base/view/WheelView;->iVt:I

    .line 649
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
