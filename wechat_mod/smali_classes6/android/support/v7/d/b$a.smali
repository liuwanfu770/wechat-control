.class public final Landroid/support/v7/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final abf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final abg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private abm:I

.field private abn:I

.field private abo:I

.field private final abp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private abq:Landroid/graphics/Rect;

.field private final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    .line 606
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/d/b$a;->abm:I

    .line 607
    const/16 v0, 0x3100

    iput v0, p0, Landroid/support/v7/d/b$a;->abn:I

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/b$a;->abo:I

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/b$a;->abp:Ljava/util/List;

    .line 617
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abp:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/b;->abl:Landroid/support/v7/d/b$b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iput-object p1, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/b$a;->abf:Ljava/util/List;

    .line 625
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->abB:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->abC:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->abD:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->abE:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->abF:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/c;->abG:Landroid/support/v7/d/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 885
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 886
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 887
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 888
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 890
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abq:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 905
    :goto_0
    return-object v1

    .line 896
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 897
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 900
    mul-int v0, v4, v5

    new-array v0, v0, [I

    .line 901
    :goto_1
    if-ge v2, v5, :cond_1

    .line 902
    iget-object v6, p0, Landroid/support/v7/d/b$a;->abq:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    mul-int/2addr v6, v3

    iget-object v7, p0, Landroid/support/v7/d/b$a;->abq:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    mul-int v7, v2, v4

    invoke-static {v1, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 905
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/d/b$c;)Landroid/os/AsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/d/b$c;",
            ")",
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            "Landroid/support/v7/d/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 865
    new-instance v0, Landroid/support/v7/d/b$a$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/d/b$a$1;-><init>(Landroid/support/v7/d/b$a;Landroid/support/v7/d/b$c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    .line 881
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/d/b$a$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final hi()Landroid/support/v7/d/b;
    .locals 6

    .prologue
    .line 793
    iget-object v0, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 797
    iget-object v2, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    .line 1913
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1915
    iget v3, p0, Landroid/support/v7/d/b$a;->abn:I

    if-lez v3, :cond_3

    .line 1916
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v3, v4

    .line 1917
    iget v4, p0, Landroid/support/v7/d/b$a;->abn:I

    if-le v3, v4, :cond_0

    .line 1918
    iget v0, p0, Landroid/support/v7/d/b$a;->abn:I

    int-to-double v0, v0

    int-to-double v4, v3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 1927
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmpg-double v3, v0, v4

    if-gtz v3, :cond_4

    move-object v1, v2

    .line 803
    :goto_1
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abq:Landroid/graphics/Rect;

    .line 804
    iget-object v2, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 808
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 809
    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 810
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 811
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 810
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 812
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 813
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 812
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 817
    :cond_1
    new-instance v2, Landroid/support/v7/d/a;

    .line 818
    invoke-direct {p0, v1}, Landroid/support/v7/d/b$a;->e(Landroid/graphics/Bitmap;)[I

    move-result-object v3

    iget v4, p0, Landroid/support/v7/d/b$a;->abm:I

    iget-object v0, p0, Landroid/support/v7/d/b$a;->abp:Ljava/util/List;

    .line 820
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-direct {v2, v3, v4, v0}, Landroid/support/v7/d/a;-><init>([II[Landroid/support/v7/d/b$b;)V

    .line 823
    iget-object v0, p0, Landroid/support/v7/d/b$a;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_2

    .line 824
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2146
    :cond_2
    iget-object v0, v2, Landroid/support/v7/d/a;->aaQ:Ljava/util/List;

    .line 841
    :goto_3
    new-instance v1, Landroid/support/v7/d/b;

    iget-object v2, p0, Landroid/support/v7/d/b$a;->abg:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroid/support/v7/d/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 843
    invoke-virtual {v1}, Landroid/support/v7/d/b;->hg()V

    .line 850
    return-object v1

    .line 1920
    :cond_3
    iget v3, p0, Landroid/support/v7/d/b$a;->abo:I

    if-lez v3, :cond_0

    .line 1921
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1922
    iget v4, p0, Landroid/support/v7/d/b$a;->abo:I

    if-le v3, v4, :cond_0

    .line 1923
    iget v0, p0, Landroid/support/v7/d/b$a;->abo:I

    int-to-double v0, v0

    int-to-double v4, v3

    div-double/2addr v0, v4

    goto/16 :goto_0

    .line 1933
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 1934
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x0

    .line 1932
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 820
    :cond_5
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abp:Ljava/util/List;

    iget-object v5, p0, Landroid/support/v7/d/b$a;->abp:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/support/v7/d/b$b;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/d/b$b;

    goto :goto_2

    .line 832
    :cond_6
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abf:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 834
    iget-object v0, p0, Landroid/support/v7/d/b$a;->abf:Ljava/util/List;

    goto :goto_3

    .line 837
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
