.class public Lcom/tencent/mm/ui/blur/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public Kq:F

.field MmU:Lcom/tencent/mm/ui/blur/c;

.field private MmV:I

.field private final MmW:Landroid/graphics/Path;

.field private final MmX:Landroid/graphics/RectF;

.field private MmY:[F

.field public MmZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x22d95    # 2.00023E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-class v0, Lcom/tencent/mm/ui/blur/BlurView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/blur/BlurView;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x22d81    # 1.99995E-40f

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/blur/BlurView;->gfG()Lcom/tencent/mm/ui/blur/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmW:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmX:Landroid/graphics/RectF;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmZ:Z

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/blur/BlurView;->init(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22d82    # 1.99996E-40f

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/blur/BlurView;->gfG()Lcom/tencent/mm/ui/blur/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmW:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmX:Landroid/graphics/RectF;

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmZ:Z

    .line 41
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/ui/blur/BlurView;->init(Landroid/util/AttributeSet;I)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x22d83    # 1.99998E-40f

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/blur/BlurView;->gfG()Lcom/tencent/mm/ui/blur/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    .line 59
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmW:Landroid/graphics/Path;

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmX:Landroid/graphics/RectF;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmZ:Z

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/blur/BlurView;->init(Landroid/util/AttributeSet;I)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gfG()Lcom/tencent/mm/ui/blur/c;
    .locals 2

    .prologue
    const v1, 0x22d94    # 2.00021E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    new-instance v0, Lcom/tencent/mm/ui/blur/BlurView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/blur/BlurView$2;-><init>(Lcom/tencent/mm/ui/blur/BlurView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x22d84    # 1.99999E-40f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/blur/BlurView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ad/a$a;->BlurView:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmV:I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/blur/BlurView;->setWillNotDraw(Z)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setBlurController(Lcom/tencent/mm/ui/blur/c;)V
    .locals 2

    .prologue
    const v1, 0x22d8b    # 2.00009E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->destroy()V

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Af(Z)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d86    # 2.00002E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/blur/BlurView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/blur/BlurView$1;-><init>(Lcom/tencent/mm/ui/blur/BlurView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/blur/BlurView;->post(Ljava/lang/Runnable;)Z

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final E(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d91    # 2.00017E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/blur/c;->D(Landroid/graphics/drawable/Drawable;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final F(Landroid/view/ViewGroup;)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 3

    .prologue
    const v2, 0x22d8e    # 2.00013E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/blur/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/blur/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/blur/BlurView;->setBlurController(Lcom/tencent/mm/ui/blur/c;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/blur/BlurView;->isHardwareAccelerated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/blur/c;->Ae(Z)V

    .line 207
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final agK(I)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d8c    # 2.0001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmV:I

    if-eq p1, v0, :cond_0

    .line 171
    iput p1, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmV:I

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/blur/BlurView;->invalidate()V

    .line 174
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final agL(I)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d92    # 2.00019E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/blur/c;->agJ(I)V

    .line 248
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final b(Lcom/tencent/mm/ui/blur/b;)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d90    # 2.00016E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/blur/c;->a(Lcom/tencent/mm/ui/blur/b;)V

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final cc(F)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    .line 72
    return-object p0
.end method

.method public final cd(F)Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d8f    # 2.00014E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/blur/c;->cb(F)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x22d88    # 2.00005E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->gfz()V

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const v4, 0x22d85    # 2.0E-40f

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmW:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmZ:Z

    if-eqz v0, :cond_2

    .line 82
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v1, v0, v5

    iget v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v1, v0, v6

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmY:[F

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmX:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmW:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmX:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmY:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmW:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/blur/c;->y(Landroid/graphics/Canvas;)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmV:I

    if-eqz v0, :cond_1

    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmV:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_1
    return-void

    .line 84
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [F

    iget v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v1, v0, v5

    iget v1, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v1, v0, v6

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/ui/blur/BlurView;->Kq:F

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmY:[F

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/blur/BlurView;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 100
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getBlurController()Lcom/tencent/mm/ui/blur/c;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    return-object v0
.end method

.method public final gfE()Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d8d    # 2.00012E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->gfB()V

    .line 188
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final gfF()Lcom/tencent/mm/ui/blur/BlurView;
    .locals 2

    .prologue
    const v1, 0x22d93    # 2.0002E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->gfC()V

    .line 253
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x22d8a    # 2.00007E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/blur/BlurView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/blur/c;->Ae(Z)V

    .line 157
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x22d89    # 2.00006E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/blur/c;->Ae(Z)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x22d87    # 2.00003E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/BlurView;->MmU:Lcom/tencent/mm/ui/blur/c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/blur/c;->gfA()V

    .line 135
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
