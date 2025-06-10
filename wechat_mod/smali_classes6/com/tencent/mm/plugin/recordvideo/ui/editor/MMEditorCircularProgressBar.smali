.class public Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private gIP:Z

.field private isStart:Z

.field private kBy:F

.field private mContext:Landroid/content/Context;

.field private offset:F

.field private paint:Landroid/graphics/Paint;

.field private strokeWidth:F

.field private xEB:I

.field private xEC:I

.field private xED:I

.field private xEE:Landroid/graphics/RectF;

.field private xEF:Landroid/graphics/Paint;

.field private xEG:Landroid/graphics/Paint;

.field private xEH:I

.field private xEI:F

.field private xEJ:I

.field private xEN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private xEO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private xEP:Z

.field private xEQ:Z

.field private xER:Z

.field private zNT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x323cb

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEB:I

    .line 35
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEC:I

    .line 36
    const-string/jumbo v0, "#FA5151"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xED:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    .line 44
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEH:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEI:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEJ:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->duration:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->isStart:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEO:Ljava/util/ArrayList;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEP:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEQ:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xER:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->gIP:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x323cc

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "#1AAD19"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEB:I

    .line 35
    const-string/jumbo v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEC:I

    .line 36
    const-string/jumbo v0, "#FA5151"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xED:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    .line 44
    const/16 v0, 0x99

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEH:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEI:F

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEJ:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->duration:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->isStart:Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEO:Ljava/util/ArrayList;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEP:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEQ:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xER:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->gIP:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->mContext:Landroid/content/Context;

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getDrawWidth()I
    .locals 2

    .prologue
    const v1, 0x323ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getSubProgress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v10, 0x3f59999a    # 0.85f

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    const v0, 0x323d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 302
    const/high16 v0, 0x43340000    # 180.0f

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEP:Z

    if-eqz v0, :cond_2

    .line 1316
    const/4 v0, 0x0

    move v6, v4

    move v3, v0

    .line 1317
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 1318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_0

    .line 1319
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float v0, v3, v0

    mul-float/2addr v0, v8

    add-float v2, v9, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float/2addr v0, v3

    mul-float v3, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1325
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    sub-float v0, v7, v10

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v8

    add-float v2, v9, v0

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float v0, v10, v0

    mul-float v3, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 1317
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v3, v7

    goto :goto_0

    .line 1323
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float v0, v3, v0

    mul-float/2addr v0, v8

    add-float v2, v9, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEN:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float/2addr v0, v3

    mul-float v3, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1331
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float v0, v3, v0

    mul-float/2addr v0, v8

    add-float v2, v9, v0

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEI:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float/2addr v0, v3

    mul-float v3, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 308
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 309
    const v0, 0x323d5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 306
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEI:F

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    div-float/2addr v0, v2

    mul-float v3, v0, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const v7, 0x323cd

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1095
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->gIP:Z

    if-nez v0, :cond_0

    .line 1098
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->gIP:Z

    .line 1099
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070575

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    .line 1101
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    .line 1103
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    iget v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    iget v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->offset:F

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEE:Landroid/graphics/RectF;

    .line 1105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEB:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEC:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEH:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEF:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1120
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEG:Landroid/graphics/Paint;

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xED:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEG:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCircularColor(I)V
    .locals 2

    .prologue
    const v1, 0x323d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEB:I

    .line 172
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEH:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setCurrentProgress(F)V
    .locals 1

    .prologue
    const v0, 0x323d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEI:F

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->invalidate()V

    .line 168
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDuration(I)V
    .locals 6

    .prologue
    const v5, 0x323d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setDuration: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->duration:I

    .line 156
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEnableSubProgress(Z)V
    .locals 6

    .prologue
    const v5, 0x323cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setEnableSubProgress: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEP:Z

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setInitProgress(I)V
    .locals 6

    .prologue
    const v5, 0x323d2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setInitProgress: %s, isStart: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->isStart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->isStart:Z

    if-nez v0, :cond_0

    .line 161
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->xEJ:I

    .line 163
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 6

    .prologue
    const v5, 0x323d0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v1, "setMaxProgress: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->kBy:F

    .line 151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgressCallback(Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar$a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar;->zNT:Lcom/tencent/mm/plugin/recordvideo/ui/editor/MMEditorCircularProgressBar$a;

    .line 180
    return-void
.end method
