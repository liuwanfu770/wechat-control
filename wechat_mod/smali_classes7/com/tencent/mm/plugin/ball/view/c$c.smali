.class final Lcom/tencent/mm/plugin/ball/view/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final oiV:Lcom/tencent/mm/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/h",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final oiW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final oiX:Lcom/tencent/mm/svg/a/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x19fae

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->mContext:Landroid/content/Context;

    .line 205
    new-instance v0, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiX:Lcom/tencent/mm/svg/a/a;

    .line 206
    new-instance v0, Lcom/tencent/mm/b/h;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/tencent/mm/b/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiV:Lcom/tencent/mm/b/h;

    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiW:Ljava/util/Map;

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static K(Lcom/tencent/mm/plugin/ball/model/BallInfo;)I
    .locals 3

    .prologue
    const v2, 0x2b350

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_1

    .line 392
    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->zt(I)I

    move-result v0

    .line 395
    :goto_0
    if-ne v0, v1, :cond_0

    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->mtF:I

    .line 399
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/ball/view/c$a;Lcom/tencent/mm/plugin/ball/view/c$b;)V
    .locals 8

    .prologue
    const v7, 0x19fb5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 327
    iget-object v2, p1, Lcom/tencent/mm/plugin/ball/view/c$a;->url:Ljava/lang/String;

    .line 328
    iget v5, p1, Lcom/tencent/mm/plugin/ball/view/c$a;->index:I

    .line 330
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c$c$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ball/view/c$c$1;-><init>(Lcom/tencent/mm/plugin/ball/view/c$c;Ljava/lang/String;Lcom/tencent/mm/plugin/ball/view/c$b;Lcom/tencent/mm/plugin/ball/view/c$a;I)V

    new-instance v1, Lcom/tencent/mm/plugin/ball/view/c$c$2;

    invoke-direct {v1, p0, v2, v5}, Lcom/tencent/mm/plugin/ball/view/c$c$2;-><init>(Lcom/tencent/mm/plugin/ball/view/c$c;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v2, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 382
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(ILcom/tencent/mm/plugin/ball/view/b$d;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x19fb1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 226
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    .line 230
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/ball/view/c$c;->zx(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string/jumbo v3, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v4, "loadResource exp:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/view/b$d;)Z
    .locals 4

    .prologue
    const v3, 0x19fb3

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_1

    .line 267
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v2, "loadDefault, passive icon res"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->zt(I)I

    move-result v0

    .line 271
    :goto_0
    if-ne v0, v1, :cond_0

    .line 272
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "loadDefault, default icon res"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget v0, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/f/d;->zs(I)I

    move-result v0

    .line 276
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/ball/view/c$c;->zx(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    .line 277
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/view/b$d;ILjava/lang/String;Lcom/tencent/mm/plugin/ball/view/c$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x19fb2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v2, p1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 260
    :goto_0
    return v0

    .line 1385
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiV:Lcom/tencent/mm/b/h;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 249
    iput-object v0, p2, Lcom/tencent/mm/plugin/ball/view/b$d;->bitmap:Landroid/graphics/Bitmap;

    .line 250
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "loadIconUrl, from cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ball/view/c$a;-><init>(B)V

    .line 255
    iput-object v2, v0, Lcom/tencent/mm/plugin/ball/view/c$a;->url:Ljava/lang/String;

    .line 256
    iput p3, v0, Lcom/tencent/mm/plugin/ball/view/c$a;->index:I

    .line 257
    iput-object p4, v0, Lcom/tencent/mm/plugin/ball/view/c$a;->oiU:Ljava/lang/String;

    .line 259
    invoke-direct {p0, v0, p5}, Lcom/tencent/mm/plugin/ball/view/c$c;->a(Lcom/tencent/mm/plugin/ball/view/c$a;Lcom/tencent/mm/plugin/ball/view/c$b;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private zx(I)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v8, 0x19fb4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiV:Lcom/tencent/mm/b/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 284
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    const-string/jumbo v1, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v2, "getResourceBitmap, from cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-object v0

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiX:Lcom/tencent/mm/svg/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/svg/a/a;->j(Landroid/content/res/Resources;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const-string/jumbo v2, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v3, "getResourceBitmap svg, resId:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mm/svg/a/a;->i(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/ball/view/c;->access$400()I

    move-result v3

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lcom/tencent/mm/svg/a/a;->b(Landroid/content/res/Resources;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 322
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->oiV:Lcom/tencent/mm/b/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_2
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v2, "getResourceBitmap normal, resId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/c$c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/view/b$d;ILjava/lang/String;Lcom/tencent/mm/plugin/ball/view/c$b;)V
    .locals 3

    .prologue
    const v2, 0x19faf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {p1}, Lcom/tencent/mm/plugin/ball/view/c$c;->K(Lcom/tencent/mm/plugin/ball/model/BallInfo;)I

    move-result v0

    .line 214
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/ball/view/c$c;->a(ILcom/tencent/mm/plugin/ball/view/b$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "load, loadResource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/ball/view/c$c;->b(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/view/b$d;ILjava/lang/String;Lcom/tencent/mm/plugin/ball/view/c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "load, loadIconUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    const-string/jumbo v0, "MicroMsg.FloatBallCrescentViewHelper"

    const-string/jumbo v1, "load, loadDefault"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/view/c$c;->a(Lcom/tencent/mm/plugin/ball/model/BallInfo;Lcom/tencent/mm/plugin/ball/view/b$d;)Z

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
