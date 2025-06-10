.class public Lcom/tencent/mm/view/NinePatchCropImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private Ehu:Landroid/graphics/RectF;

.field private Otb:Landroid/graphics/NinePatch;

.field private Otc:Landroid/graphics/drawable/Drawable;

.field private Otd:I

.field private Ote:I

.field private Otf:Z

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x2ee3c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->paint:Landroid/graphics/Paint;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otb:Landroid/graphics/NinePatch;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otc:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otf:Z

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->init()V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x2ee3d

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->paint:Landroid/graphics/Paint;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otb:Landroid/graphics/NinePatch;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otc:Landroid/graphics/drawable/Drawable;

    .line 41
    iput v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otf:Z

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->init()V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const v3, 0x2ee3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otc:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ll(II)V
    .locals 1

    .prologue
    const v0, 0x2ee40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iput p1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    .line 68
    iput p2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->invalidate()V

    .line 70
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const v5, 0x2ee41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v8, 0x2ee42

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otb:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v5

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v7, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otf:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    .line 1102
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1103
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1104
    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 1105
    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 1107
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 1108
    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 1109
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 93
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1125
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1126
    :goto_1
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    if-eqz v2, :cond_a

    :cond_4
    cmpl-float v2, v0, v4

    if-lez v2, :cond_a

    cmpl-float v2, v1, v4

    if-lez v2, :cond_a

    .line 1129
    iget v4, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    .line 1130
    iget v3, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    .line 1131
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    if-nez v2, :cond_8

    .line 1133
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 1135
    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v4, v0

    move v0, v2

    move v1, v2

    .line 1145
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1146
    iget-object v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    .line 1147
    iget-object v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1149
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otb:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    :goto_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_4
    return-void

    .line 1124
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    .line 1125
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ehu:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_1

    .line 1136
    :cond_8
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    if-nez v2, :cond_9

    .line 1138
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1140
    div-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v0, v2

    move v1, v2

    goto :goto_2

    .line 1142
    :cond_9
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otd:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1143
    iget v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Ote:I

    int-to-float v2, v2

    div-float v2, v1, v2

    move v1, v2

    goto :goto_2

    .line 1154
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v7, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otb:Landroid/graphics/NinePatch;

    iget-object v2, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 97
    :cond_b
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public setEraseEdge(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otf:Z

    .line 116
    return-void
.end method

.method public setNinePatchId(I)V
    .locals 5

    .prologue
    const v4, 0x2ee3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/view/NinePatchCropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Landroid/graphics/NinePatch;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/view/NinePatchCropImageView;->Otb:Landroid/graphics/NinePatch;

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
