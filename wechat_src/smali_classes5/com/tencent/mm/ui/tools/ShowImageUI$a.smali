.class final Lcom/tencent/mm/ui/tools/ShowImageUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShowImageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic NFp:Lcom/tencent/mm/ui/tools/ShowImageUI;

.field imagePath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->NFp:Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/ShowImageUI;B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ShowImageUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 225
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x9917

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/y;->bas(Ljava/lang/String;)Z

    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    .line 1267
    new-instance v2, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/gif/f;-><init>(Ljava/lang/String;)V

    .line 1269
    if-eqz p2, :cond_0

    instance-of v2, p2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-nez v2, :cond_1

    .line 1270
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;)V

    .line 1276
    :goto_0
    invoke-virtual {p2, v1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->hG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    new-instance v0, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/ShowImageUI$a$1;-><init>(Lcom/tencent/mm/ui/tools/ShowImageUI$a;Lcom/tencent/mm/plugin/gif/MMAnimateView;)V

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/k;)V

    .line 1295
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->stop()V

    .line 1296
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->start()V

    .line 232
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_1
    return-object p2

    .line 1272
    :cond_1
    check-cast p2, Lcom/tencent/mm/plugin/gif/MMAnimateView;

    goto :goto_0

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 236
    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "imagePath : %s degree : %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShowImageUI$a;->imagePath:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-eqz p2, :cond_3

    instance-of v0, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_4

    .line 241
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0a12

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 243
    :cond_4
    const v0, 0x7f09124f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0f0252

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 244
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2254
    if-eqz p2, :cond_6

    instance-of v2, p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v2, :cond_7

    .line 2255
    :cond_6
    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3, v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;IIB)V

    .line 2260
    :goto_2
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2261
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2262
    invoke-virtual {p2, v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setMaxZoomDoubleTab(Z)V

    .line 247
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2257
    :cond_7
    check-cast p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 2258
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->cF(II)V

    goto :goto_2
.end method
