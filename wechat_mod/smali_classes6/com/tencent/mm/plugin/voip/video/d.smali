.class public final Lcom/tencent/mm/plugin/voip/video/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public Eze:I

.field public Ezf:I

.field public Ezg:I

.field private Ezh:I

.field private Ezi:I

.field private Ezj:I

.field private Ezk:I

.field private Ezl:Z

.field private Ezm:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaint:Landroid/graphics/Paint;

.field private neD:Landroid/graphics/RectF;

.field public sR:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1c37c

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->mPaint:Landroid/graphics/Paint;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1053
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->mMatrix:Landroid/graphics/Matrix;

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static da(II)I
    .locals 1

    .prologue
    .line 127
    if-gez p0, :cond_1

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    if-le v0, p1, :cond_0

    .line 133
    :goto_1
    return p1

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const v2, 0x1c37e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFaceLocation([I)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v0, 0x1c37d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-eqz p1, :cond_2

    .line 63
    aget v0, p1, v8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezh:I

    .line 64
    aget v0, p1, v9

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezi:I

    .line 65
    aget v0, p1, v10

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    .line 66
    aget v0, p1, v12

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezk:I

    .line 1079
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezf:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezg:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->sR:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Eze:I

    if-eqz v0, :cond_2

    .line 1082
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezh:I

    sub-int v4, v0, v1

    .line 1083
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezk:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezi:I

    sub-int v5, v0, v1

    .line 1085
    const-string/jumbo v0, "MicroMsg.FaceRectView"

    const-string/jumbo v1, "mLeftTopX:%d, mLeftTopY:%d, mRightBottomX:%d, mRightBottomY:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1086
    const-string/jumbo v0, "MicroMsg.FaceRectView"

    const-string/jumbo v1, "mPicWidth:%d, mPicHeight:%d, mirror:%b, angle:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1090
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezh:I

    add-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 1091
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezk:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezi:I

    add-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 1092
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezm:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezm:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_4

    :cond_0
    move v0, v2

    move v3, v1

    .line 1097
    :goto_0
    const-string/jumbo v1, "MicroMsg.FaceRectView"

    const-string/jumbo v2, "centerX:%d, centerY:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezm:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezm:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    .line 1100
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->sR:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezf:I

    div-int/2addr v1, v2

    int-to-float v2, v1

    .line 1101
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Eze:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezg:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    .line 1106
    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 1107
    int-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 1108
    int-to-float v4, v5

    mul-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    .line 1109
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 1110
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1113
    int-to-float v1, v3

    div-float v5, v2, v11

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/d;->Eze:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/voip/video/d;->da(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezh:I

    .line 1114
    int-to-float v1, v0

    div-float v5, v4, v11

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/d;->sR:I

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/voip/video/d;->da(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezi:I

    .line 1115
    int-to-float v1, v3

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/d;->Eze:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/video/d;->da(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    .line 1116
    int-to-float v0, v0

    div-float v1, v4, v11

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->sR:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/d;->da(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezk:I

    .line 1118
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezh:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezi:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezj:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezk:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    .line 1121
    const-string/jumbo v0, "MicroMsg.FaceRectView"

    const-string/jumbo v1, "after translate, mLeftTopX:%.2f, mLeftTopY:%.2f, mRightBottomX:%.2f, mRightBottomY:%.2f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 1122
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/d;->neD:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v12

    .line 1121
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    const v0, 0x1c37d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1103
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Eze:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezf:I

    div-int/2addr v1, v2

    int-to-float v2, v1

    .line 1104
    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/d;->sR:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezg:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    goto/16 :goto_1

    :cond_4
    move v0, v1

    move v3, v2

    goto/16 :goto_0
.end method

.method public final setMirror(Z)V
    .locals 0

    .prologue
    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezl:Z

    .line 148
    return-void
.end method

.method public final setRotateAngle(I)V
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/d;->Ezm:I

    .line 152
    return-void
.end method
