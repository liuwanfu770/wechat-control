.class public Landroid/support/design/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/b$a;
    }
.end annotation


# instance fields
.field borderWidth:F

.field final hO:Landroid/graphics/RectF;

.field final oF:Landroid/support/design/widget/b$a;

.field private oG:I

.field private oH:I

.field private oI:I

.field private oJ:I

.field private oK:Landroid/content/res/ColorStateList;

.field private oL:I

.field private oM:Z

.field final paint:Landroid/graphics/Paint;

.field final rect:Landroid/graphics/Rect;

.field rotation:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/b;->rect:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/b;->hO:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/support/design/widget/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/b$a;-><init>(Landroid/support/design/widget/b;B)V

    iput-object v0, p0, Landroid/support/design/widget/b;->oF:Landroid/support/design/widget/b$a;

    .line 66
    iput-boolean v2, p0, Landroid/support/design/widget/b;->oM:Z

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final b(IIII)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Landroid/support/design/widget/b;->oG:I

    .line 88
    iput p2, p0, Landroid/support/design/widget/b;->oH:I

    .line 89
    iput p3, p0, Landroid/support/design/widget/b;->oI:I

    .line 90
    iput p4, p0, Landroid/support/design/widget/b;->oJ:I

    .line 91
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Landroid/support/design/widget/b;->getState()[I

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/b;->oL:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/b;->oL:I

    .line 146
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/b;->oK:Landroid/content/res/ColorStateList;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/b;->oM:Z

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/b;->invalidateSelf()V

    .line 149
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 105
    iget-boolean v0, p0, Landroid/support/design/widget/b;->oM:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v8, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    .line 1200
    iget-object v3, p0, Landroid/support/design/widget/b;->rect:Landroid/graphics/Rect;

    .line 1201
    invoke-virtual {p0, v3}, Landroid/support/design/widget/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 1203
    iget v0, p0, Landroid/support/design/widget/b;->borderWidth:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1205
    const/4 v2, 0x6

    new-array v5, v2, [I

    .line 1206
    iget v2, p0, Landroid/support/design/widget/b;->oG:I

    iget v4, p0, Landroid/support/design/widget/b;->oL:I

    invoke-static {v2, v4}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v2

    aput v2, v5, v9

    .line 1207
    iget v2, p0, Landroid/support/design/widget/b;->oH:I

    iget v4, p0, Landroid/support/design/widget/b;->oL:I

    invoke-static {v2, v4}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v2

    aput v2, v5, v11

    .line 1208
    const/4 v2, 0x2

    iget v4, p0, Landroid/support/design/widget/b;->oH:I

    .line 1210
    invoke-static {v4, v9}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v4

    iget v6, p0, Landroid/support/design/widget/b;->oL:I

    .line 1209
    invoke-static {v4, v6}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v4

    aput v4, v5, v2

    .line 1211
    const/4 v2, 0x3

    iget v4, p0, Landroid/support/design/widget/b;->oJ:I

    .line 1213
    invoke-static {v4, v9}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v4

    iget v6, p0, Landroid/support/design/widget/b;->oL:I

    .line 1212
    invoke-static {v4, v6}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v4

    aput v4, v5, v2

    .line 1214
    const/4 v2, 0x4

    iget v4, p0, Landroid/support/design/widget/b;->oJ:I

    iget v6, p0, Landroid/support/design/widget/b;->oL:I

    invoke-static {v4, v6}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v4

    aput v4, v5, v2

    .line 1215
    const/4 v2, 0x5

    iget v4, p0, Landroid/support/design/widget/b;->oI:I

    iget v6, p0, Landroid/support/design/widget/b;->oL:I

    invoke-static {v4, v6}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v4

    aput v4, v5, v2

    .line 1217
    const/4 v2, 0x6

    new-array v6, v2, [F

    .line 1218
    aput v1, v6, v9

    .line 1219
    aput v0, v6, v11

    .line 1220
    const/4 v2, 0x2

    aput v7, v6, v2

    .line 1221
    const/4 v2, 0x3

    aput v7, v6, v2

    .line 1222
    const/4 v2, 0x4

    sub-float v0, v10, v0

    aput v0, v6, v2

    .line 1223
    const/4 v0, 0x5

    aput v10, v6, v0

    .line 1225
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v3

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 106
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    iput-boolean v9, p0, Landroid/support/design/widget/b;->oM:Z

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 111
    iget-object v1, p0, Landroid/support/design/widget/b;->hO:Landroid/graphics/RectF;

    .line 115
    iget-object v2, p0, Landroid/support/design/widget/b;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/support/design/widget/b;->copyBounds(Landroid/graphics/Rect;)V

    .line 116
    iget-object v2, p0, Landroid/support/design/widget/b;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 117
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 118
    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 119
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 120
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v2, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v0, p0, Landroid/support/design/widget/b;->rotation:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 125
    iget-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/design/widget/b;->oF:Landroid/support/design/widget/b$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Landroid/support/design/widget/b;->borderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Landroid/support/design/widget/b;->borderWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Landroid/support/design/widget/b;->oK:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/b;->oK:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/b;->oM:Z

    .line 172
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/design/widget/b;->oK:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/b;->oK:Landroid/content/res/ColorStateList;

    iget v1, p0, Landroid/support/design/widget/b;->oL:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 183
    iget v1, p0, Landroid/support/design/widget/b;->oL:I

    if-eq v0, v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/b;->oM:Z

    .line 185
    iput v0, p0, Landroid/support/design/widget/b;->oL:I

    .line 188
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/b;->oM:Z

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/support/design/widget/b;->invalidateSelf()V

    .line 191
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/b;->oM:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    invoke-virtual {p0}, Landroid/support/design/widget/b;->invalidateSelf()V

    .line 140
    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Landroid/support/design/widget/b;->borderWidth:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 96
    iput p1, p0, Landroid/support/design/widget/b;->borderWidth:F

    .line 97
    iget-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    const v1, 0x3faaa993    # 1.3333f

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/b;->oM:Z

    .line 99
    invoke-virtual {p0}, Landroid/support/design/widget/b;->invalidateSelf()V

    .line 101
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/design/widget/b;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/widget/b;->invalidateSelf()V

    .line 155
    return-void
.end method
