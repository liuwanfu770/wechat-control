.class public Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static NNT:I


# instance fields
.field private FK:Z

.field private NNU:I

.field private NNV:Z

.field private NNW:Landroid/view/ViewGroup;

.field private NNX:Landroid/widget/ImageView;

.field private NNY:Landroid/widget/ImageView;

.field private NNZ:Landroid/widget/ImageView;

.field private final NOa:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/high16 v0, -0x1000000

    sput v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x20213

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNT:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->FK:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNV:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NOa:Ljava/lang/Runnable;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x20214

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    sget v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNT:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->FK:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNV:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NOa:Ljava/lang/Runnable;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 5

    .prologue
    const v4, 0x2021e

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    new-array v0, v3, [F

    fill-array-data v0, :array_0

    .line 1159
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1160
    new-array v0, v3, [F

    fill-array-data v0, :array_1

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNY:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1162
    new-array v0, v3, [F

    fill-array-data v0, :array_2

    .line 1163
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNZ:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->f(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1158
    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data

    .line 1160
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    .line 1162
    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNZ:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static f(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 6

    .prologue
    const v5, 0x2021c

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 168
    const-string/jumbo v2, "ThreeDotsLoadingView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AnimationDrawable hash:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 170
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    aget v2, p1, v0

    .line 171
    invoke-static {p0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private grG()V
    .locals 4

    .prologue
    const v3, 0x2021b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNY:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNZ:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->m(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x20215

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06ae

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNW:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNT:I

    .line 77
    sget v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNT:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNW:Landroid/view/ViewGroup;

    const v1, 0x7f091477

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNW:Landroid/view/ViewGroup;

    const v1, 0x7f091478

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNY:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNW:Landroid/view/ViewGroup;

    const v1, 0x7f091479

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNZ:Landroid/widget/ImageView;

    .line 83
    if-eqz p2, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/l$a;->ThreeDotsLoadingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNT:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNU:I

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grG()V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static m(IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x2021d

    const/16 v2, 0x20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 178
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 179
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final grE()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v1, 0x20219

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p0}, Landroid/support/v4/view/t;->aD(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNV:Z

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->FK:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->FK:Z

    .line 131
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grG()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NOa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final grF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2021a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNV:Z

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->FK:Z

    if-nez v0, :cond_0

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->FK:Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NOa:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNY:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const v1, 0x20217

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNV:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNV:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 108
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    .prologue
    const v2, 0x20218

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNX:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->NNZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x20216

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 97
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
