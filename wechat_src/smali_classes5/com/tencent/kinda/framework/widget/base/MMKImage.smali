.class public Lcom/tencent/kinda/framework/widget/base/MMKImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KImage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;
    }
.end annotation


# static fields
.field private static final PATTERN_FILE:Ljava/lang/String; = "file://"

.field private static final PATTERN_HTTP:Ljava/lang/String; = "http://"

.field private static final PATTERN_HTTPS:Ljava/lang/String; = "https://"


# instance fields
.field private final darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

.field private final lightImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2ff3c

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->lightImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    .line 186
    new-instance v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;
    .locals 2

    .prologue
    const v1, 0x2ff3d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->lightImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private setIconColor(I)V
    .locals 2

    .prologue
    const v1, 0x2ff42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->setIconColor(I)V

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public drawableTint(Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 2

    .prologue
    const v1, 0x273fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->drawableTint(Lcom/tencent/kinda/gen/DynamicColor;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/16 v1, 0x4a67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getDarkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/16 v1, 0x4a68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getHeight()F
    .locals 2

    .prologue
    const/16 v1, 0x4a65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->getHeight()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ff3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getWidth()F
    .locals 2

    .prologue
    const/16 v1, 0x4a64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->getWidth()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNeedGetNetworkImageImmediately()Z
    .locals 2

    .prologue
    const v1, 0x2ff41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->needGetNetworkImageImmediately:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isNetworkImage()Z
    .locals 2

    .prologue
    const v1, 0x2ff40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->isNetworkImage:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setDarkModeUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ff3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    iput-object p1, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->parse()V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setNeedGetNetworkImageImmediately(Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->lightImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    iput-boolean p1, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->needGetNetworkImageImmediately:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->darkImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    iput-boolean p1, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->needGetNetworkImageImmediately:Z

    .line 261
    return-void
.end method

.method public setSvgUrl(Ljava/lang/String;Lcom/tencent/kinda/gen/DynamicColor;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-direct {p0}, Lcom/tencent/kinda/framework/widget/base/MMKImage;->getImage()Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->setSvgUrl(Ljava/lang/String;Lcom/tencent/kinda/gen/DynamicColor;)V

    .line 243
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x4a63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "PaidDetail_WeChatPay.png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->lightImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    iput-object p1, v0, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->url:Ljava/lang/String;

    .line 206
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKImage;->lightImage:Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKImage$ImageInfo;->parse()V

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stretchImage(FF)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
