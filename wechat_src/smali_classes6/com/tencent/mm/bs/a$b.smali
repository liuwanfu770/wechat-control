.class final Lcom/tencent/mm/bs/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic HKV:Lcom/tencent/mm/bs/a;

.field HLb:Lcom/tencent/mm/api/u;

.field HLc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/bs/a;Lcom/tencent/mm/api/u;Z)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p2, p0, Lcom/tencent/mm/bs/a$b;->HLb:Lcom/tencent/mm/api/u;

    .line 634
    iput-boolean p3, p0, Lcom/tencent/mm/bs/a$b;->HLc:Z

    .line 635
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v0, 0x2450

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 710
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 728
    :goto_0
    const/16 v1, 0x2450

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 712
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string/jumbo v1, "MicroMsg.DrawingPresenter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const/high16 v0, 0x44f00000    # 1920.0f

    iget v1, p3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 717
    const/high16 v1, 0x44f00000    # 1920.0f

    iget v2, p3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 718
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    .line 719
    :goto_1
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    .line 720
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 721
    neg-float v0, p2

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 722
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_4

    .line 723
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 718
    goto :goto_1

    .line 725
    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v10, 0x244f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 1061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 641
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 642
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    :try_start_1
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/bs/a$b$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/bs/a$b$2;-><init>(Lcom/tencent/mm/bs/a$b;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 10061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 695
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 702
    :catch_1
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 644
    :cond_0
    const/4 v0, 0x0

    .line 645
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 1363
    iget-object v2, v2, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 645
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->gyv()Z

    move-result v2

    if-nez v2, :cond_2

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 2363
    iget-object v2, v2, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 646
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 647
    iget-object v3, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 3363
    iget-object v3, v3, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 647
    invoke-virtual {v3}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 648
    if-lez v2, :cond_1

    if-lez v3, :cond_1

    .line 649
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 654
    :goto_3
    if-nez v3, :cond_4

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HLb:Lcom/tencent/mm/api/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "bitmap is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/api/u;->onError(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 695
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 4061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 695
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 656
    :catch_2
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 652
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 3467
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKN:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v0

    .line 652
    goto :goto_3

    .line 698
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->onDestroy()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 701
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 659
    :cond_4
    :try_start_7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 5061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 660
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/cache/f;->e(Landroid/graphics/Canvas;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 694
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 695
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 11061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 695
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 702
    :goto_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 664
    :cond_5
    :try_start_9
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 5373
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->cHh:Lcom/tencent/mm/api/aa$a;

    .line 6071
    iget-object v0, v0, Lcom/tencent/mm/api/aa$a;->path:Ljava/lang/String;

    .line 666
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 668
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 669
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 670
    cmpl-float v5, v0, v2

    if-lez v5, :cond_d

    .line 671
    :goto_8
    cmpl-float v2, v0, v6

    if-nez v2, :cond_6

    move v0, v1

    .line 672
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 6363
    iget-object v1, v1, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 672
    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 7363
    iget-object v2, v2, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 672
    invoke-virtual {v2}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/b/a;->b(Landroid/graphics/Matrix;)F

    move-result v1

    .line 673
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 674
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v0, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 675
    neg-float v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7733
    new-instance v0, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 8363
    iget-object v5, v5, Lcom/tencent/mm/bs/a;->HKJ:Lcom/tencent/mm/view/a;

    .line 7733
    invoke-virtual {v5}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/view/b/a;->getAliveRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7734
    const-string/jumbo v5, "MicroMsg.DrawingPresenter"

    const-string/jumbo v6, "[saveEditPhoto] clipRectF:%s w:%s h:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7735
    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_7

    .line 7736
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 7738
    :cond_7
    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_8

    .line 7739
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 7741
    :cond_8
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-gez v5, :cond_9

    .line 7742
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 7744
    :cond_9
    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-gez v5, :cond_a

    .line 7745
    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 7747
    :cond_a
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 7748
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 7750
    :cond_b
    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_c

    .line 7751
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 677
    :cond_c
    invoke-static {v3, v0, v1, v4, v2}, Lcom/tencent/mm/bs/a$b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;FLandroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 678
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/bs/a$b$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/bs/a$b$1;-><init>(Lcom/tencent/mm/bs/a$b;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 695
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    .line 9061
    iget-object v0, v0, Lcom/tencent/mm/bs/a;->HKL:Ljava/util/LinkedList;

    .line 695
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/e/b;

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->onFinish()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_9

    .line 702
    :catch_4
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 670
    goto/16 :goto_8

    .line 698
    :cond_e
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->onDestroy()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 701
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 698
    :cond_f
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->onDestroy()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 701
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 698
    :cond_10
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/bs/a$b;->HKV:Lcom/tencent/mm/bs/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bs/a;->onDestroy()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto/16 :goto_7
.end method
