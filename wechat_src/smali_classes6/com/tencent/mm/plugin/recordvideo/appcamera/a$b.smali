.class final Lcom/tencent/mm/plugin/recordvideo/appcamera/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->getCurrentFramePicture()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

.field final synthetic ztS:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;Lf/g/b/y$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$b;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$b;->ztS:Lf/g/b/y$f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x12547

    const/4 v1, 0x1

    const/high16 v7, 0x44f00000    # 1920.0f

    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1339
    if-eqz p1, :cond_3

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$b;->ztR:Lcom/tencent/mm/plugin/recordvideo/appcamera/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/appcamera/a;->j(Lcom/tencent/mm/plugin/recordvideo/appcamera/a;)Lcom/tencent/mm/plugin/mmsight/model/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/d;->dIh()I

    move-result v0

    int-to-float v2, v0

    .line 1342
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rey:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1343
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 1344
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-nez v3, :cond_4

    .line 1345
    const/4 v0, 0x0

    .line 1350
    :cond_1
    :goto_0
    if-eqz v0, :cond_8

    .line 1353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_6

    .line 1354
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    .line 1355
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 1356
    invoke-static {p1, v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1387
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/appcamera/a$b;->ztS:Lf/g/b/y$f;

    iput-object p1, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 40
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1346
    :cond_4
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbP:Lcom/tencent/mm/compatible/deviceinfo/x;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    if-ne v3, v1, :cond_1

    move v0, v1

    .line 1347
    goto :goto_0

    .line 1357
    :cond_5
    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    .line 1358
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1361
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    .line 1362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v7, v0

    .line 1363
    invoke-static {p1, v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1364
    :cond_7
    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    .line 1365
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1371
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_a

    .line 1372
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    .line 1373
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 1374
    invoke-static {p1, v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1375
    :cond_9
    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    .line 1376
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1379
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_b

    .line 1380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v6, v0

    .line 1381
    invoke-static {p1, v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 1382
    :cond_b
    cmpg-float v0, v2, v5

    if-eqz v0, :cond_2

    .line 1383
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1
.end method
