.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;
    }
.end annotation


# instance fields
.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mType:I

.field private pZM:Landroid/graphics/RectF;

.field private pZN:Landroid/graphics/RectF;

.field private pZO:Landroid/graphics/RectF;

.field private pZP:Landroid/graphics/RectF;

.field private pZQ:I

.field private pZR:I

.field private pZS:I

.field private pZT:I

.field private pZU:Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;)V
    .locals 7

    .prologue
    const v6, 0x2c655

    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    .line 43
    iput p4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZU:Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZM:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZN:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZO:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZP:Landroid/graphics/RectF;

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getOffsetForCursorMid()I
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    return v0
.end method

.method public final getViewHeight()I
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getViewPadding()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    add-int/2addr v0, v1

    .line 68
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v6, 0x42b40000    # 90.0f

    const v9, 0x2c656

    const/4 v8, 0x1

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZO:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZP:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 93
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZM:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v6

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPadding:I

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v4, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 101
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZS:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZT:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZR:I

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZQ:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZN:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x2c657

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZU:Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->pZU:Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a;->mType:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/a$a;->a(ILandroid/view/MotionEvent;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
