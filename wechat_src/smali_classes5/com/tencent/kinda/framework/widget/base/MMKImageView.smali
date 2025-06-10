.class public Lcom/tencent/kinda/framework/widget/base/MMKImageView;
.super Lcom/tencent/kinda/framework/widget/base/MMKView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KImageView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/kinda/framework/widget/base/MMKView",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;",
        ">;",
        "Lcom/tencent/kinda/gen/KImageView;"
    }
.end annotation


# instance fields
.field private ImageData:[B

.field private defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

.field private image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

.field private scaleType:Lcom/tencent/kinda/gen/ScaleType;

.field private tintColor:Lcom/tencent/kinda/gen/DynamicColor;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x4a6c

    .line 28
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKView;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 32
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 34
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/tencent/kinda/gen/DynamicColor;-><init>(JJ)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setIconColor(ILandroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const v4, 0x2ff45

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-eqz p2, :cond_0

    .line 192
    if-eqz p1, :cond_1

    .line 193
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 195
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 197
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 198
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x4a75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->createView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public createView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
    .locals 5

    .prologue
    const/16 v4, 0x4a6d

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setAdjustViewBounds(Z)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/wallet_core/c;->gyZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImgSavedPath(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v1, v3}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->setNeedGetNetworkImageImmediately(Z)V

    .line 62
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v1, v3}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->setNeedGetNetworkImageImmediately(Z)V

    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDarkModeUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ff44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDarkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDefaultUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4a71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getImage()Lcom/tencent/kinda/gen/KImage;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->ImageData:[B

    return-object v0
.end method

.method public getScaleType()Lcom/tencent/kinda/gen/ScaleType;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->scaleType:Lcom/tencent/kinda/gen/ScaleType;

    return-object v0
.end method

.method public getTintColor()Lcom/tencent/kinda/gen/DynamicColor;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x4a6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setDarkModeUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ff43

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->setDarkModeUrl(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setImage(Lcom/tencent/kinda/gen/KImage;)V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->setUrl(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->isNetworkImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setCornerRadius(F)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->defaultImage:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setImage(Lcom/tencent/kinda/gen/KImage;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x4a72

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Lcom/tencent/kinda/framework/widget/base/MMKImage;

    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    .line 117
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->isNetworkImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->notifyChanged()V

    .line 140
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v2}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setIconColor(ILandroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 133
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setIconColor(ILandroid/graphics/drawable/Drawable;)V

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public setImageData([B)V
    .locals 4

    .prologue
    const/16 v3, 0x4a74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->ImageData:[B

    .line 176
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->ImageData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->ImageData:[B

    array-length v2, v2

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setHeight(F)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScaleType(Lcom/tencent/kinda/gen/ScaleType;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->scaleType:Lcom/tencent/kinda/gen/ScaleType;

    .line 150
    sget-object v0, Lcom/tencent/kinda/framework/widget/base/MMKImageView$1;->$SwitchMap$com$tencent$kinda$gen$ScaleType:[I

    invoke-virtual {p1}, Lcom/tencent/kinda/gen/ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->notifyChanged()V

    .line 165
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 152
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 161
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setTintColor(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const v4, 0x27942

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 40
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v0, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setIconColor(ILandroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->notifyChanged()V

    .line 49
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4a6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->tintColor:Lcom/tencent/kinda/gen/DynamicColor;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->setSvgUrl(Ljava/lang/String;Lcom/tencent/kinda/gen/DynamicColor;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->image:Lcom/tencent/kinda/framework/widget/base/MMKImage;

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImageView;->setImage(Lcom/tencent/kinda/gen/KImage;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
