.class public Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;
    }
.end annotation


# instance fields
.field private Ceg:I

.field private Ceh:Ljava/lang/String;

.field private Cei:Ljava/lang/String;

.field private Cej:Z

.field private Cek:I

.field private Cel:Z

.field private CzA:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

.field private Czz:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

.field private ayt:Landroid/text/TextPaint;

.field private context:Landroid/content/Context;

.field private mText:Ljava/lang/String;

.field private oUs:Z

.field private oUu:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x1857b

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->context:Landroid/content/Context;

    .line 1045
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUs:Z

    .line 1046
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cej:Z

    .line 1047
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cel:Z

    .line 1048
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUu:I

    .line 1049
    const-string/jumbo v0, "..."

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceh:Ljava/lang/String;

    .line 1050
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cei:Ljava/lang/String;

    .line 1051
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cek:I

    .line 1053
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Czz:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->CzA:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 1057
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 1059
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    if-ne v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1065
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method

.method private UM(I)I
    .locals 8

    .prologue
    const v7, 0x18581

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUs:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Czz:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->mText:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->a(Ljava/lang/String;ILandroid/text/TextPaint;)I

    move-result v0

    .line 326
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->CzA:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cei:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUu:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    .line 322
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public getIsExpanded()Z
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUs:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v11, 0x18580

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUs:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Czz:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Czz:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 3530
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Cer:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v8, v1

    .line 265
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceg:I

    neg-int v1, v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    move v9, v10

    .line 267
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 269
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->mText:Ljava/lang/String;

    aget v2, v0, v10

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/lit8 v3, v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 273
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_0

    .line 5526
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Ceq:Z

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceh:Ljava/lang/String;

    .line 5534
    iget v1, v8, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Ces:F

    .line 275
    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cej:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cek:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cel:Z

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cei:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 5542
    iget v3, v8, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Ceu:F

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    .line 281
    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 288
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 293
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceg:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v5, v0

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_3

    .line 267
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->CzA:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->CzA:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 4530
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Cer:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v8, v1

    .line 262
    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cei:Ljava/lang/String;

    .line 6538
    iget v2, v8, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Ces:F

    iget v3, v8, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Cet:F

    add-float/2addr v2, v3

    .line 285
    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 298
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const v7, 0x1857f

    const/high16 v6, -0x80000000

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    const/4 v1, 0x0

    .line 1182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1185
    if-ne v2, v4, :cond_1

    .line 1190
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->UM(I)I

    .line 1218
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1219
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1221
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceg:I

    .line 1222
    if-ne v3, v4, :cond_3

    move v1, v2

    .line 170
    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->setMeasuredDimension(II)V

    .line 171
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1192
    :cond_1
    if-ne v2, v6, :cond_2

    .line 1196
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->UM(I)I

    move-result v1

    .line 1197
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1202
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->UM(I)I

    move v0, v1

    goto :goto_0

    .line 1230
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUs:Z

    if-eqz v1, :cond_4

    .line 1231
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Czz:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 1530
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Cer:Ljava/util/ArrayList;

    .line 1231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1235
    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceg:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    .line 1239
    if-ne v3, v6, :cond_0

    .line 1240
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 1233
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->CzA:Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;

    .line 2530
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse$a;->Cer:Ljava/util/ArrayList;

    .line 1233
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2
.end method

.method public setColorEllpsizeMore(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cek:I

    .line 151
    return-void
.end method

.method public setDrawEllipsizeMoreString(Z)V
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cej:Z

    .line 141
    return-void
.end method

.method public setEllipsis(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Ceh:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setEllipsisMore(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cei:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->oUu:I

    .line 131
    return-void
.end method

.method public setRightAlignEllipsizeMoreString(Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->Cel:Z

    .line 163
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1857c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->mText:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->requestLayout()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->invalidate()V

    .line 79
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x1857e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->invalidate()V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 3

    .prologue
    const v2, 0x1857d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->ayt:Landroid/text/TextPaint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->requestLayout()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TextViewMultilineEllipse;->invalidate()V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
