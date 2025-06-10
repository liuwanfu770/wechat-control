.class Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/MMKImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageInfo"
.end annotation


# instance fields
.field drawable:Landroid/graphics/drawable/Drawable;

.field height:F

.field imageBitmap:Landroid/graphics/Bitmap;

.field isNetworkImage:Z

.field isSvgUrl:Z

.field localResId:I

.field private mSvgColor:I

.field needGetNetworkImageImmediately:Z

.field url:Ljava/lang/String;

.field width:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->width:F

    .line 39
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->height:F

    .line 43
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isNetworkImage:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->needGetNetworkImageImmediately:Z

    return-void
.end method

.method private getImageFromNet(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v3, 0x4e20

    const/16 v2, 0x2710

    const/4 v1, 0x0

    const v4, 0x2ff34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string/jumbo v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1273
    invoke-static {p1, v1}, Lcom/tencent/mm/network/d;->a(Ljava/lang/String;Lcom/tencent/mm/network/d$b;)Lcom/tencent/mm/network/x;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/x;->setConnectTimeout(I)V

    .line 92
    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/x;->setReadTimeout(I)V

    .line 93
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/x;->setRequestMethod(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/network/x;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_1
    return-object v1

    .line 97
    :cond_0
    const-string/jumbo v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/network/d;->NE(Ljava/lang/String;)Lcom/tencent/mm/network/aa;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Lcom/tencent/mm/network/aa;->setConnectTimeout(I)V

    .line 100
    invoke-virtual {v0, v3}, Lcom/tencent/mm/network/aa;->setReadTimeout(I)V

    .line 101
    const-string/jumbo v2, "GET"

    .line 2124
    iget-object v3, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3075
    iget-object v0, v0, Lcom/tencent/mm/network/aa;->iQC:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public drawableTint(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 5

    .prologue
    const v4, 0x2ff3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    invoke-static {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->mSvgColor:I

    .line 162
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2ff38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isNetworkImage:Z

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->parse()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x2ff39

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isNetworkImage:Z

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->parse()V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 151
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->mSvgColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->setIconColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getHeight()F
    .locals 2

    .prologue
    const v1, 0x2ff36

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getWidth()F
    .locals 2

    .prologue
    const v1, 0x2ff35

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method parse()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2ff33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    const-string/jumbo v1, "file://"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    .line 80
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->width:F

    .line 82
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->height:F

    .line 84
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isNetworkImage:Z

    .line 55
    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->needGetNetworkImageImmediately:Z

    if-eqz v0, :cond_1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->getImageFromNet(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    iput-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 63
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/ResourcesUtils;->getDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->localResId:I

    .line 65
    iget v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->localResId:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isSvgUrl:Z

    if-eqz v0, :cond_7

    .line 66
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    const-string/jumbo v2, "raw"

    invoke-static {v0, v1, v2}, Lcom/tencent/kinda/framework/widget/tools/ResourcesUtils;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->localResId:I

    .line 71
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->localResId:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->imageBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 74
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->localResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 76
    :catch_1
    move-exception v0

    iput-object v4, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1
.end method

.method public setIconColor(I)V
    .locals 5

    .prologue
    const v4, 0x2ff3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 167
    if-eqz p1, :cond_1

    .line 168
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    .line 170
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 172
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 178
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public setSvgUrl(Ljava/lang/String;Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 3

    .prologue
    const v2, 0x2ff37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isSvgUrl:Z

    .line 127
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->parse()V

    .line 129
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 131
    invoke-static {p2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->setIconColor(I)V

    .line 132
    invoke-static {p2}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->mSvgColor:I

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
