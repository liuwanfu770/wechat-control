.class final Lcom/tencent/mm/pluginsdk/ui/tools/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

.field private HIs:[Ljava/lang/String;

.field private HIt:Ljava/lang/String;

.field private targetHeight:I

.field private targetWidth:I

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;B)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;I)I
    .locals 0

    .prologue
    .line 436
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIs:[Ljava/lang/String;

    return-object p1
.end method

.method private aXL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25352

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 446
    if-nez p1, :cond_0

    .line 447
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-object v0

    .line 451
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    if-gtz v0, :cond_3

    .line 456
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 483
    :cond_2
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 461
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/platformtools/u;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    if-nez v0, :cond_2

    .line 467
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v2

    .line 468
    const/16 v0, 0x5a

    if-eq v0, v2, :cond_4

    const/16 v0, 0x10e

    if-ne v0, v2, :cond_5

    .line 469
    :cond_4
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    :goto_2
    if-eqz v0, :cond_2

    .line 474
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 477
    :catch_0
    move-exception v1

    .line 478
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 471
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/i;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;I)I
    .locals 0

    .prologue
    .line 436
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x25353

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 1036
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HHZ:Z

    .line 489
    if-eqz v0, :cond_0

    .line 490
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on load image jog, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 550
    :goto_0
    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 2036
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lock:[B

    .line 494
    monitor-enter v1

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 496
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v2, "check before decode, no match wait to render view, renderKey is %s, return"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 499
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    const/4 v0, 0x0

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIs:[Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v2

    .line 503
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIs:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 504
    if-nez v1, :cond_6

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIs:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->aXL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_8

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/s;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_3

    .line 531
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 8036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v2, v0

    .line 535
    if-eqz v2, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 9036
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lock:[B

    .line 536
    monitor-enter v3

    .line 537
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 10036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 538
    if-eqz v0, :cond_4

    .line 539
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 11036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIc:Ljava/util/HashMap;

    .line 539
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 12036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIf:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    .line 540
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->fIM()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;

    .line 12390
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->djg:Landroid/widget/ImageView;

    .line 13390
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k$d;->vuS:Landroid/graphics/Bitmap;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 14036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 543
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 545
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 15036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 16036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIg:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    .line 549
    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->dG(Ljava/lang/Object;)V

    .line 550
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 499
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIs:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->url:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetWidth:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->targetHeight:I

    .line 5036
    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->t(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 6036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 515
    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 516
    if-nez v0, :cond_7

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIs:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->aXL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 519
    :cond_7
    if-eqz v0, :cond_8

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 7036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 520
    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 503
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 546
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
