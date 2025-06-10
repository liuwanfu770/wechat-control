.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Lcom/tencent/mm/ui/MMImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;
    }
.end annotation


# instance fields
.field private HrI:Ljava/lang/String;

.field private HrJ:Ljava/lang/String;

.field private HrK:Z

.field private HrL:Z

.field private HrM:Lcom/tencent/e/i/d;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private targetHeight:I

.field private targetWidth:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x25266

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrL:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x25272

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1235
    if-eqz p1, :cond_0

    .line 1237
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getCacheFilePath()Ljava/lang/String;

    move-result-object v0

    .line 1238
    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "useSdcardCache, path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    const/16 v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1243
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    const-string/jumbo v1, "MicroMsg.CdnImageView"

    const-string/jumbo v2, "saveBitmapToLocalCache error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2526c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 139
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    .line 140
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    .line 141
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrI:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-void

    .line 154
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 155
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 159
    :cond_3
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->gy(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->aWU(Ljava/lang/String;)V

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aWU(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const v4, 0x2526e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 190
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    if-gtz v0, :cond_2

    .line 191
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    :goto_1
    if-nez v0, :cond_3

    .line 197
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrK:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrL:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrK:Z

    return v0
.end method

.method private fFE()Z
    .locals 8

    .prologue
    const v7, 0x2526f

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getCacheFilePath()Ljava/lang/String;

    move-result-object v2

    .line 211
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "useSdcardCache, path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 215
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "get bitmap from cache path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz v2, :cond_2

    .line 217
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    if-lez v3, :cond_0

    .line 218
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 220
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrK:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 221
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 223
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 224
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return v0

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string/jumbo v3, "MicroMsg.CdnImageView"

    const-string/jumbo v4, "setBitmapFromLocalCache error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private getAccImagesPath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25271

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet_images/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getCacheFilePath()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2526d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrI:Ljava/lang/String;

    .line 176
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getAccImagesPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getAccImagesPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private gy(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x25270

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    invoke-static {p1}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_2

    .line 251
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    if-lez v1, :cond_0

    .line 252
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->targetHeight:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 254
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrK:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmapCompleted(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrL:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->fFE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_3
    if-lez p2, :cond_4

    .line 264
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 268
    :goto_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrM:Lcom/tencent/e/i/d;

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public final aI(Ljava/lang/String;II)V
    .locals 2

    .prologue
    const v1, 0x25269

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gx(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x25268

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2526a

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x2e636

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-super {p0}, Lcom/tencent/mm/ui/MMImageView;->onDetachedFromWindow()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrM:Lcom/tencent/e/i/d;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrM:Lcom/tencent/e/i/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/e/i/d;->cancel(Z)Z

    .line 278
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final s(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const v6, 0x2526b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 135
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageBitmapCompleted(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public setImgSavedDir(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrJ:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setImgSavedPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrI:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public setRoundCorner(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrK:Z

    .line 181
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25267

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setUseSdcardCache(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->HrL:Z

    .line 106
    return-void
.end method
