.class public abstract Lcom/tencent/mm/ui/base/VerticalScrollBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/VerticalScrollBar$a;
    }
.end annotation


# instance fields
.field Mev:Landroid/view/View;

.field private Mhm:Z

.field public Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

.field private Mho:I

.field private Mhp:I

.field private Mhq:I

.field private Mhr:I

.field private backgroundColor:I

.field private blX:I

.field private gpV:F

.field private lKH:I

.field private lKI:I

.field private mContext:Landroid/content/Context;

.field private maxHeight:I

.field private paint:Landroid/graphics/Paint;

.field private textColor:I

.field private textSize:F

.field protected wzs:F

.field protected wzt:I

.field protected wzu:[Ljava/lang/String;

.field private wzv:F

.field private wzw:Lcom/tencent/mm/ui/base/p;

.field private wzx:Landroid/widget/TextView;

.field private wzy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzv:F

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhm:Z

    .line 58
    iput v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhr:I

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->ZE()V

    .line 1087
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    .line 1089
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusable(Z)V

    .line 1090
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setFocusableInTouchMode(Z)V

    .line 1091
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzy:I

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getToastLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mev:Landroid/view/View;

    .line 1093
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzt:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhq:I

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lKH:I

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lKI:I

    .line 1096
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mev:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhq:I

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhq:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzw:Lcom/tencent/mm/ui/base/p;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mev:Landroid/view/View;

    const v1, 0x7f09214b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzx:Landroid/widget/TextView;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->aT(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textColor:I

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mho:I

    .line 1104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->backgroundColor:I

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhp:I

    .line 1108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    const v1, 0x7f070048

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1112
    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lKI:I

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lKH:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->kl(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    .line 1113
    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->maxHeight:I

    .line 1115
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->maxHeight:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzs:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhr:I

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/VerticalScrollBar;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/VerticalScrollBar;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    return v0
.end method


# virtual methods
.method protected abstract ZE()V
.end method

.method protected abstract getToastLayoutId()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredWidth()I

    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v4, 0xb

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    .line 126
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhr:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhr:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    .line 127
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    int-to-float v4, v3

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    int-to-float v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzv:F

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 131
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzv:F

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/base/VerticalScrollBar$1;-><init>(Lcom/tencent/mm/ui/base/VerticalScrollBar;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhm:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    int-to-float v0, v2

    div-float/2addr v0, v7

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    div-float/2addr v1, v7

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzs:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhp:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhm:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    if-ne v1, v0, :cond_4

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mho:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    aget-object v1, v1, v0

    int-to-float v3, v2

    div-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzs:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    goto/16 :goto_0

    .line 127
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    goto/16 :goto_1

    .line 178
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textColor:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 183
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v11, :cond_7

    .line 189
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhm:Z

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gpV:F

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gpV:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 193
    iput v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gpV:F

    .line 195
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gpV:F

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gpV:F

    .line 199
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->gpV:F

    .line 1241
    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzs:F

    mul-float/2addr v1, v2

    .line 1247
    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 199
    :cond_3
    iput v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    if-ne v0, v9, :cond_a

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzx:Landroid/widget/TextView;

    const v1, 0x7f101ecd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->lKH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 207
    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->textSize:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzs:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhq:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v2, p0, v10, v0, v1}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v11, :cond_5

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzw:Lcom/tencent/mm/ui/base/p;

    iget v3, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhq:I

    iget v4, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhq:I

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/p;->update(IIII)V

    .line 218
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    if-eqz v0, :cond_6

    .line 220
    iget v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    if-ne v0, v9, :cond_b

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101ecd

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar$a;->zG(Ljava/lang/String;)V

    .line 228
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->invalidate()V

    .line 230
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v8, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 232
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 234
    iput-boolean v10, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhm:Z

    .line 237
    :cond_9
    return v8

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 224
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->wzu:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->blX:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar$a;->zG(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/base/VerticalScrollBar;->Mhn:Lcom/tencent/mm/ui/base/VerticalScrollBar$a;

    .line 76
    return-void
.end method
