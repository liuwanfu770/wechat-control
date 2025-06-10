.class public Lcom/tencent/mm/pluginsdk/ui/tools/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/k$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/k$d;,
        Lcom/tencent/mm/pluginsdk/ui/tools/k$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/k$a;
    }
.end annotation


# instance fields
.field volatile HHZ:Z

.field private HIa:Lcom/tencent/mm/sdk/platformtools/au;

.field public HIb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public HIc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field HId:Lcom/tencent/mm/memory/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/memory/a/b",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private HIe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field HIf:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/k$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/k$d;",
            ">;"
        }
    .end annotation
.end field

.field HIg:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/ui/tools/k$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/tools/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private HIh:Z

.field private HIi:Lcom/tencent/mm/platformtools/u$a;

.field gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field public lock:[B


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const v3, 0x2535a

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HHZ:Z

    .line 41
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lock:[B

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIh:Z

    .line 411
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIi:Lcom/tencent/mm/platformtools/u$a;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIc:Ljava/util/HashMap;

    .line 63
    const-string/jumbo v0, "ImageEngine"

    invoke-static {v0}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIa:Lcom/tencent/mm/sdk/platformtools/au;

    .line 65
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 66
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/k$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Lcom/tencent/e/j/a;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIf:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$2;

    invoke-static {}, Lcom/tencent/e/j/a;->gEn()Lcom/tencent/e/j/a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Lcom/tencent/e/j/a;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIg:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIe:Landroid/util/SparseArray;

    .line 81
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILcom/tencent/mm/b/f$b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIi:Lcom/tencent/mm/platformtools/u$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->b(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    const v2, 0x2535c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 563
    if-nez p2, :cond_0

    .line 564
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$c;->m(Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 583
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIe:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 569
    if-nez v0, :cond_1

    .line 571
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIe:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$c;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 583
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static t(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2535d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .prologue
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2054
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIh:Z

    .line 614
    if-nez v0, :cond_0

    .line 615
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 679
    :goto_0
    return-void

    .line 617
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HHZ:Z

    if-eqz v0, :cond_1

    .line 618
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "on attach, isQuit, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :cond_1
    if-nez p1, :cond_2

    .line 622
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "attach from file path fail, imageview is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 625
    :cond_2
    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 626
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "attach from file path fail, path and url are null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/widget/ImageView;I)V

    .line 628
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 631
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    if-gtz v0, :cond_7

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->t(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lock:[B

    monitor-enter v1

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 635
    if-eqz v0, :cond_6

    .line 636
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIc:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 643
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 644
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$c;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 645
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 631
    :cond_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    goto :goto_1

    .line 639
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x2535e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 647
    :cond_8
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "get first render bmp fail, key[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    const/4 v3, 0x0

    .line 649
    if-eqz p2, :cond_c

    array-length v0, p2

    const/4 v1, 0x1

    if-le v0, v1, :cond_c

    .line 651
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    array-length v0, p2

    if-ge v1, v0, :cond_c

    .line 652
    aget-object v0, p2, v1

    invoke-static {v0, p3, p5, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->t(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 653
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/a/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 654
    const-string/jumbo v5, "MicroMsg.ImageEngine"

    const-string/jumbo v6, "get next render bmp, key[%s], result[%B]"

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    if-eqz v0, :cond_b

    .line 656
    const/4 v1, 0x1

    .line 657
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$c;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 662
    :goto_4
    if-nez v0, :cond_9

    .line 663
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "use default res to render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/widget/ImageView;I)V

    .line 668
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->lock:[B

    monitor-enter v1

    .line 669
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIg:Lcom/tencent/mm/pluginsdk/ui/tools/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k$a;->fIM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;

    .line 673
    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;[Ljava/lang/String;)[Ljava/lang/String;

    .line 674
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    invoke-static {v0, p5}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->a(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;I)I

    .line 677
    invoke-static {v0, p6}, Lcom/tencent/mm/pluginsdk/ui/tools/k$b;->b(Lcom/tencent/mm/pluginsdk/ui/tools/k$b;I)I

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 679
    const v0, 0x2535e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 654
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 651
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 670
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v1, 0x2535e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    move v0, v3

    goto :goto_4
.end method

.method public final destroy()V
    .locals 7

    .prologue
    const v6, 0x2535b

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.ImageEngine"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HHZ:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIa:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->getSerial()Lcom/tencent/e/j/a;

    move-result-object v0

    .line 1103
    iget-object v0, v0, Lcom/tencent/e/j/a;->Pbd:Lcom/tencent/e/j/d;

    .line 106
    invoke-virtual {v0}, Lcom/tencent/e/j/d;->quit()Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIi:Lcom/tencent/mm/platformtools/u$a;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/u$a;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIe:Landroid/util/SparseArray;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 111
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIe:Landroid/util/SparseArray;

    .line 112
    new-instance v2, Lcom/tencent/mm/memory/a/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 113
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/k$4;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;Landroid/util/SparseArray;Lcom/tencent/mm/memory/a/b;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ImageEngine_destroy_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/s;
    .locals 1

    .prologue
    .line 555
    const/4 v0, 0x0

    return-object v0
.end method
