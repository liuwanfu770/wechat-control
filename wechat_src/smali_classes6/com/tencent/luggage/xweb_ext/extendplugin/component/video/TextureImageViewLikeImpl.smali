.class public Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/h;


# instance fields
.field private final chE:Landroid/widget/FrameLayout;

.field private final chF:Landroid/view/TextureView;

.field private final chG:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const v3, 0x7f091c24

    const v1, 0x7f091c23

    const/4 v4, -0x1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x2da96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->setId(I)V

    .line 48
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->setBackgroundColor(I)V

    .line 50
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->addView(Landroid/view/View;II)V

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 54
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chF:Landroid/view/TextureView;

    .line 55
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chF:Landroid/view/TextureView;

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chG:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 59
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    new-instance v0, Landroid/support/constraint/ConstraintSet;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet;-><init>()V

    .line 62
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintSet;->clone(Landroid/support/constraint/ConstraintLayout;)V

    .line 63
    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    move v2, v6

    move v4, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 65
    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 66
    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/ConstraintSet;->connect(IIIII)V

    .line 67
    invoke-virtual {v0, p0}, Landroid/support/constraint/ConstraintSet;->applyTo(Landroid/support/constraint/ConstraintLayout;)V

    .line 68
    const v0, 0x2da96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2da9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chF:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    const v1, 0x2da9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chF:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 2

    .prologue
    const v1, 0x2da9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chF:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2da9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chG:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .prologue
    const v1, 0x2da99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chF:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextureViewHeightWeight(F)V
    .locals 4

    .prologue
    const v3, 0x2da98

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureImageViewLikeImpl"

    const-string/jumbo v1, "setTextureViewHeightWeight, heightWeight: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 84
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 85
    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 86
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 87
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextureViewWidthWeight(F)V
    .locals 4

    .prologue
    const v3, 0x2da97

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.AppBrand.TextureImageViewLikeImpl"

    const-string/jumbo v1, "setTextureViewWidthWeight, widthWeight: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 74
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 75
    iput p1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 76
    const/4 v1, -0x1

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 77
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/video/TextureImageViewLikeImpl;->chE:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
