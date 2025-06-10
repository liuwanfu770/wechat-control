.class public Lcom/tencent/mm/ui/DoubleTabView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/DoubleTabView$a;
    }
.end annotation


# instance fields
.field private LLk:Lcom/tencent/mm/ui/MMTabView;

.field private LLl:Lcom/tencent/mm/ui/MMTabView;

.field private LLm:Ljava/lang/String;

.field private LLn:Ljava/lang/String;

.field private LLo:Lcom/tencent/mm/ui/DoubleTabView$a;

.field private mMatrix:Landroid/graphics/Matrix;

.field private qsA:I

.field private qsB:I

.field private qsC:Landroid/graphics/Bitmap;

.field private qsD:Landroid/widget/LinearLayout;

.field private qsE:Landroid/widget/ImageView;

.field protected qsI:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x227e5

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/DoubleTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/DoubleTabView$1;-><init>(Lcom/tencent/mm/ui/DoubleTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsI:Landroid/view/View$OnClickListener;

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->init()V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x227e6

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/DoubleTabView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/DoubleTabView$1;-><init>(Lcom/tencent/mm/ui/DoubleTabView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsI:Landroid/view/View$OnClickListener;

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->init()V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private DJ(I)Lcom/tencent/mm/ui/MMTabView;
    .locals 3

    .prologue
    const v2, 0x227ef

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/MMTabView;-><init>(Landroid/content/Context;I)V

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/DoubleTabView;)Lcom/tencent/mm/ui/DoubleTabView$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLo:Lcom/tencent/mm/ui/DoubleTabView$a;

    return-object v0
.end method

.method private crT()V
    .locals 4

    .prologue
    const v3, 0x227e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    const v1, 0x7f0605fb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    const v1, 0x7f090b70

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/DoubleTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private crU()V
    .locals 5

    .prologue
    const v4, 0x227ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    const v1, 0x7f090b71

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    const/16 v1, 0x8

    const v2, 0x7f090b70

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/DoubleTabView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gaB()V
    .locals 5

    .prologue
    const v4, 0x227ed

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/DoubleTabView;->DJ(I)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0706d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gaC()V
    .locals 5

    .prologue
    const v4, 0x227ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/DoubleTabView;->DJ(I)Lcom/tencent/mm/ui/MMTabView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0706d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsD:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    const v0, 0x227e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->crT()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->crU()V

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->gaB()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/DoubleTabView;->gaC()V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCurentIndex()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    return v0
.end method

.method public final n(IF)V
    .locals 4

    .prologue
    const v3, 0x227f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsA:I

    int-to-float v1, v1

    int-to-float v2, p1

    add-float/2addr v2, p2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const v6, 0x227e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 84
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsA:I

    .line 85
    iget v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsA:I

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1153
    :cond_0
    const-string/jumbo v2, "MicroMsg.DoubleTabView"

    const-string/jumbo v3, "sharp width changed, from %d to %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    .line 1155
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1157
    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/DoubleTabView;->n(IF)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsE:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/DoubleTabView;->setTo(I)V

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsC:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public setFirstTabString(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x227eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLm:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->requestLayout()V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFirstTabUnReadCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x227f2    # 1.98E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTabClickListener(Lcom/tencent/mm/ui/DoubleTabView$a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLo:Lcom/tencent/mm/ui/DoubleTabView$a;

    .line 164
    return-void
.end method

.method public setSecondTabString(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x227ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLn:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setText(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->requestLayout()V

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSecondTabUnReadCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x227f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->setUnread(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTo(I)V
    .locals 6

    .prologue
    const v5, 0x7f0605f3

    const v4, 0x7f060054

    const v3, 0x227f1    # 1.97999E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iput p1, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLk:Lcom/tencent/mm/ui/MMTabView;

    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    iget v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->qsB:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMTabView;->setTextColor(I)V

    .line 179
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/DoubleTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method

.method public final zr(Z)V
    .locals 2

    .prologue
    const v1, 0x227f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/DoubleTabView;->LLl:Lcom/tencent/mm/ui/MMTabView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMTabView;->zF(Z)V

    .line 203
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
