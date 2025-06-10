.class public Lcom/tencent/mm/ui/widget/imageview/WeImageButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private HJP:I

.field private NZZ:I

.field private Oaa:F

.field private Oab:I

.field private Oac:Z

.field private mAlpha:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x26ead

    const/16 v1, 0xff

    .line 26
    invoke-direct {p0, p1, v3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oaa:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->mAlpha:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oab:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oac:Z

    .line 27
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x26eae

    const/16 v1, 0xff

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oaa:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->mAlpha:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oab:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oac:Z

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x26eaf

    const/16 v1, 0xff

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oaa:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->mAlpha:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oab:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oac:Z

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x26eb1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->NZZ:I

    .line 49
    if-eqz p2, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mm/cj/a$a;->WeImageBtn:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->NZZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->HJP:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->NZZ:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->HJP:I

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const v3, 0x26eb2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oac:Z

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->HJP:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oac:Z

    .line 83
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    .prologue
    const v1, 0x26eb0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->HJP:I

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->Oac:Z

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/imageview/WeImageButton;->invalidate()V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
