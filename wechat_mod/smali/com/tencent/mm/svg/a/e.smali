.class public Lcom/tencent/mm/svg/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/svg/a/e$d;,
        Lcom/tencent/mm/svg/a/e$a;,
        Lcom/tencent/mm/svg/a/e$c;,
        Lcom/tencent/mm/svg/a/e$e;,
        Lcom/tencent/mm/svg/a/e$b;
    }
.end annotation


# static fields
.field private static KGB:Ljava/lang/reflect/Method;

.field private static KGC:Ljava/lang/reflect/Method;

.field private static LFF:Z

.field private static volatile LFG:Lcom/tencent/mm/svg/a/e$c;

.field private static LFH:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static LFI:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static LFJ:Lcom/tencent/mm/svg/a/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$e",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static LFK:Lcom/tencent/mm/svg/a/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/svg/a/e$e",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static LFL:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mm/svg/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static LFM:Lcom/tencent/mm/svg/a/e$a;

.field protected static LFN:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/tencent/mm/svg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile LFO:Z

.field private static LFP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static LFQ:Z

.field private static LFR:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final LFS:Z

.field private static final LFT:[B

.field private static LFU:Landroid/util/TypedValue;

.field private static cKI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected static cKJ:Landroid/app/Application;

.field protected static sPackageName:Ljava/lang/String;

.field protected static sResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x24510

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->LFF:Z

    .line 56
    sput-object v3, Lcom/tencent/mm/svg/a/e;->cKI:Ljava/lang/Class;

    .line 58
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->LFO:Z

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFP:Ljava/util/Map;

    .line 112
    sput-boolean v2, Lcom/tencent/mm/svg/a/e;->LFQ:Z

    .line 445
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFR:Ljava/lang/ThreadLocal;

    .line 447
    const-string/jumbo v0, "xiaomi"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->LFS:Z

    .line 463
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFT:[B

    .line 464
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFU:Landroid/util/TypedValue;

    .line 819
    sput-object v3, Lcom/tencent/mm/svg/a/e;->KGB:Ljava/lang/reflect/Method;

    .line 820
    sput-object v3, Lcom/tencent/mm/svg/a/e;->KGC:Ljava/lang/reflect/Method;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 94
    sput-object p0, Lcom/tencent/mm/svg/a/e;->cKI:Ljava/lang/Class;

    .line 95
    return-void
.end method

.method private static a(JLcom/tencent/mm/svg/a/e$d;)Lcom/tencent/mm/svg/a/e$b;
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v10, 0x0

    const v9, 0x2450a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFL:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 493
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFL:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/e$b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-object v0

    .line 496
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->fZi()Landroid/util/TypedValue;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 502
    :try_start_2
    invoke-static {p2}, Lcom/tencent/mm/svg/a/e$d;->b(Lcom/tencent/mm/svg/a/e$d;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/svg/a/e$d;->a(Lcom/tencent/mm/svg/a/e$d;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 504
    iget v0, v1, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, v1, Landroid/util/TypedValue;->data:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v4, v0

    or-long/2addr v2, v4

    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 511
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/util/TypedValue;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 505
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 508
    :cond_1
    :try_start_4
    iget v6, v1, Landroid/util/TypedValue;->data:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 511
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/util/TypedValue;)V

    .line 514
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "Found a res need justify, %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/tencent/mm/svg/a/e$d;->a(Lcom/tencent/mm/svg/a/e$d;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFM:Lcom/tencent/mm/svg/a/e$a;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Lcom/tencent/mm/svg/a/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/e$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFM:Lcom/tencent/mm/svg/a/e$a;

    .line 520
    :cond_2
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFM:Lcom/tencent/mm/svg/a/e$a;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->sResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/mm/svg/a/e$a;->a(Landroid/content/res/AssetManager;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 521
    if-nez v0, :cond_3

    .line 522
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/util/TypedValue;)V

    .line 512
    const v1, 0x2450a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 525
    :cond_3
    :try_start_7
    const-string/jumbo v1, ".svg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 527
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Found a res not SVG, %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    new-instance v0, Lcom/tencent/mm/svg/a/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/a/e$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Z)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 532
    :cond_4
    :try_start_8
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 534
    invoke-static {p2}, Lcom/tencent/mm/svg/a/e$d;->b(Lcom/tencent/mm/svg/a/e$d;)Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "raw"

    sget-object v2, Lcom/tencent/mm/svg/a/e;->cKJ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 536
    if-nez v2, :cond_5

    .line 537
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "Justified SVG failed, %s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    aput-object v8, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 538
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v7

    goto/16 :goto_0

    .line 541
    :cond_5
    :try_start_9
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFL:Landroid/util/LongSparseArray;

    if-nez v0, :cond_6

    .line 542
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFL:Landroid/util/LongSparseArray;

    .line 545
    :cond_6
    new-instance v1, Lcom/tencent/mm/svg/a/e$d;

    invoke-static {p2}, Lcom/tencent/mm/svg/a/e$d;->b(Lcom/tencent/mm/svg/a/e$d;)Landroid/content/res/Resources;

    move-result-object v3

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/svg/a/e$d;-><init>(ILandroid/content/res/Resources;JI)V

    .line 547
    new-instance v0, Lcom/tencent/mm/svg/a/e$b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/svg/a/e$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;Z)V

    .line 549
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "Justified SVG done, %s %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v8, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFL:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p0, p1, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 553
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/app/Application;Landroid/content/res/Resources;ILandroid/util/TypedValue;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x2450e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5332
    if-nez p2, :cond_0

    .line 5333
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "preloadDrawable Why this id is %d. TypedValue %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5334
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5337
    :cond_0
    invoke-virtual {p1, p2, p3, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5339
    iget v0, p3, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p3, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long v4, v0, v2

    .line 5341
    new-instance v1, Lcom/tencent/mm/svg/a/e$d;

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v6, p3, Landroid/util/TypedValue;->data:I

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/svg/a/e$d;-><init>(ILandroid/content/res/Resources;JI)V

    .line 5343
    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFI:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 5344
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFI:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v4, v5, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 5345
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v9, 0x1

    const v8, 0x24503

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {p0, p2}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 168
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->LFO:Z

    if-eqz v0, :cond_0

    .line 169
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "svg loaded, skip this time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 176
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 196
    if-nez v0, :cond_1

    .line 197
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG initSVGPreloadFallback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->kh(Landroid/content/Context;)V

    .line 201
    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->d(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    div-long/2addr v2, v10

    .line 206
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "SVG fallback Register spent %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 208
    :cond_1
    sput-boolean v9, Lcom/tencent/mm/svg/a/e;->LFO:Z

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->b(Landroid/app/Application;Landroid/content/res/Resources;)Z
    :try_end_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 196
    :goto_2
    if-nez v0, :cond_2

    .line 197
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "SVG initSVGPreloadFallback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->kh(Landroid/content/Context;)V

    .line 201
    :try_start_4
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->d(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 205
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    div-long/2addr v2, v10

    .line 206
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "SVG fallback Register spent %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v0

    :try_start_5
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "StackOverflowError again."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v1

    goto :goto_2

    .line 202
    :catch_3
    move-exception v0

    .line 203
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 208
    :cond_2
    sput-boolean v9, Lcom/tencent/mm/svg/a/e;->LFO:Z

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    const-string/jumbo v2, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, "SVG initSVGPreloadFallback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->kh(Landroid/content/Context;)V

    .line 201
    :try_start_6
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->d(Landroid/app/Application;Landroid/content/res/Resources;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 205
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    div-long/2addr v2, v10

    .line 206
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "SVG fallback Register spent %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 202
    :catch_4
    move-exception v4

    .line 203
    const-string/jumbo v5, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, ""

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v8, 0x24506

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v0, Lcom/tencent/mm/svg/b/a;

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_7

    .line 296
    instance-of v2, v0, [Landroid/util/LongSparseArray;

    if-eqz v2, :cond_2

    .line 297
    check-cast v0, [Landroid/util/LongSparseArray;

    check-cast v0, [Landroid/util/LongSparseArray;

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    .line 298
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "sPreloadDrawable content: %s "

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 299
    :goto_0
    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 300
    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 301
    sget-object v4, Lcom/tencent/mm/svg/a/e;->LFJ:Lcom/tencent/mm/svg/a/e$e;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v1

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$e;->put(JLjava/lang/Object;)V

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 303
    :goto_1
    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 304
    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v2, v2, v6

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 305
    sget-object v4, Lcom/tencent/mm/svg/a/e;->LFK:Lcom/tencent/mm/svg/a/e$e;

    sget-object v5, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    aget-object v5, v5, v6

    invoke-virtual {v5, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/svg/a/e$e;->put(JLjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFJ:Lcom/tencent/mm/svg/a/e$e;

    aput-object v2, v0, v1

    .line 308
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFH:[Landroid/util/LongSparseArray;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFK:Lcom/tencent/mm/svg/a/e$e;

    aput-object v1, v0, v6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_2
    return-void

    .line 310
    :cond_2
    instance-of v0, v0, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_6

    .line 311
    new-instance v3, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "sPreloadedDrawables"

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    move v2, v1

    .line 313
    :goto_3
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 314
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 315
    sget-object v6, Lcom/tencent/mm/svg/a/e;->LFJ:Lcom/tencent/mm/svg/a/e$e;

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v5, v7}, Lcom/tencent/mm/svg/a/e$e;->put(JLjava/lang/Object;)V

    .line 313
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 317
    :cond_3
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFJ:Lcom/tencent/mm/svg/a/e$e;

    .line 4074
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->prepare()V

    .line 4076
    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->gcc:Ljava/lang/reflect/Field;

    if-nez v2, :cond_4

    .line 4077
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4079
    :cond_4
    iget-object v2, v3, Lcom/tencent/mm/svg/b/a;->gcc:Ljava/lang/reflect/Field;

    iget-object v4, v3, Lcom/tencent/mm/svg/b/a;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    invoke-virtual {v3}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 319
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "resourcePreloadDrawable is null!! OMG!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 322
    :cond_6
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is others!! OMG!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 325
    :cond_7
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "mResourcePreloadDrawable is null!! OMG!!!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x244ff

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "addFilterResources:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 68
    const/4 v0, 0x1

    .line 72
    :goto_0
    if-nez v0, :cond_1

    .line 73
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFP:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/svg/b/c$a;)V
    .locals 1

    .prologue
    const v0, 0x24500

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/svg/b/c;->b(Lcom/tencent/mm/svg/b/c$a;)V

    .line 106
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(JLcom/tencent/mm/svg/a/e$d;)Lcom/tencent/mm/svg/a/e$b;
    .locals 2

    .prologue
    const v1, 0x2450d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/svg/a/e;->a(JLcom/tencent/mm/svg/a/e$d;)Lcom/tencent/mm/svg/a/e$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static final b(Landroid/util/TypedValue;)V
    .locals 2

    .prologue
    .line 481
    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFT:[B

    monitor-enter v1

    .line 482
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFU:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 483
    sput-object p0, Lcom/tencent/mm/svg/a/e;->LFU:Landroid/util/TypedValue;

    .line 485
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Application;Landroid/content/res/Resources;)Z
    .locals 13

    .prologue
    const v12, 0x24502

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/svg/a/e;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".svg.SVGPreload"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 137
    :try_start_0
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "try to load SVGPreload"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1351
    sput-object p0, Lcom/tencent/mm/svg/a/e;->cKJ:Landroid/app/Application;

    .line 1352
    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFN:Ljava/lang/Class;

    .line 1353
    sput-object p1, Lcom/tencent/mm/svg/a/e;->sResources:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1356
    :try_start_1
    sget-object v6, Lcom/tencent/mm/svg/a/e;->LFN:Ljava/lang/Class;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v6, :cond_0

    .line 141
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 142
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v6, "load SVGPreload spent %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 144
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 155
    :goto_1
    return v0

    .line 1360
    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d;

    sget-object v8, Lcom/tencent/mm/svg/a/e;->sResources:Landroid/content/res/Resources;

    invoke-static {p0, v8}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$c;

    move-result-object v8

    invoke-interface {v0, v8}, Lcom/tencent/mm/svg/a/d;->load(Lcom/tencent/mm/svg/a/e$c;)V

    .line 1362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 1363
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v8, "SVGCode wrapper size %s, spent %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Lcom/tencent/mm/svg/a/e;->sResources:Landroid/content/res/Resources;

    invoke-static {p0, v11}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$c;

    move-result-object v11

    .line 1662
    iget-object v11, v11, Lcom/tencent/mm/svg/a/e$c;->LFp:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v11

    .line 1363
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1370
    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->LFF:Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "ClassNotFoundException %s. Go fallback logic."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_2
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 1364
    :catch_1
    move-exception v0

    .line 1365
    :try_start_5
    const-string/jumbo v6, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v7, "We found one NotFoundException."

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1366
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->LFF:Z
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v4, "InstantiationException %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :catch_3
    move-exception v0

    .line 151
    const-string/jumbo v4, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v5, "IllegalAccessException %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic brc()Z
    .locals 2

    .prologue
    .line 4450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->LFS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method private static c(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$c;
    .locals 4

    .prologue
    const v3, 0x24504

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFG:Lcom/tencent/mm/svg/a/e$c;

    if-nez v0, :cond_1

    .line 238
    const-class v1, Lcom/tencent/mm/svg/a/e;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFG:Lcom/tencent/mm/svg/a/e$c;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lcom/tencent/mm/svg/a/e$c;

    invoke-static {}, Lcom/tencent/mm/svg/a/a;->fZc()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/mm/svg/a/e$c;-><init>(Ljava/util/Map;Landroid/app/Application;Landroid/content/res/Resources;)V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFG:Lcom/tencent/mm/svg/a/e$c;

    .line 242
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFG:Lcom/tencent/mm/svg/a/e$c;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24501

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    sget-boolean v0, Lcom/tencent/mm/svg/a/e;->LFQ:Z

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "svg initiated."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 121
    :cond_0
    sput-object p1, Lcom/tencent/mm/svg/a/e;->sPackageName:Ljava/lang/String;

    .line 123
    invoke-static {p1}, Lcom/tencent/mm/svg/a/a;->fF(Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/svg/b/b;->fF(Ljava/lang/String;)V

    .line 126
    sput-object p0, Lcom/tencent/mm/svg/a/e;->cKJ:Landroid/app/Application;

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/svg/a/e;->kh(Landroid/content/Context;)V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static d(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x24508

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/svg/a/e;->fZh()Ljava/lang/Class;

    move-result-object v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Raw class is null!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/svg/b/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 426
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 405
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Landroid/content/res/Resources;)Lcom/tencent/mm/svg/a/e$c;

    move-result-object v3

    .line 407
    :try_start_0
    new-instance v4, Lcom/tencent/mm/svg/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/svg/a/a;-><init>()V

    move v0, v1

    .line 408
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    .line 409
    aget-object v5, v2, v0

    .line 410
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 411
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/svg/a/a;->j(Landroid/content/res/Resources;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 412
    invoke-virtual {v3, v5}, Lcom/tencent/mm/svg/a/e$c;->afu(I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 408
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->LFF:Z

    .line 418
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/tencent/mm/svg/a/e;->LFF:Z

    .line 422
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 425
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/svg/a/e;->LFF:Z

    .line 426
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static f(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const v3, 0x2450b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    if-nez p0, :cond_0

    .line 808
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 815
    :goto_0
    return-object v0

    .line 811
    :cond_0
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFR:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 812
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 813
    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFR:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 815
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fZh()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const v2, 0x24507

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    sget-object v0, Lcom/tencent/mm/svg/a/e;->cKI:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 376
    sget-object v0, Lcom/tencent/mm/svg/a/e;->cKI:Ljava/lang/Class;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-object v0

    .line 380
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/svg/a/e;->sPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".R$raw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 387
    :cond_1
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->fZm()Ljava/lang/Class;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_2

    .line 389
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static final fZi()Landroid/util/TypedValue;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24509

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFT:[B

    monitor-enter v1

    .line 469
    :try_start_0
    sget-object v2, Lcom/tencent/mm/svg/a/e;->LFU:Landroid/util/TypedValue;

    if-eqz v2, :cond_0

    .line 470
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFU:Landroid/util/TypedValue;

    .line 471
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/svg/a/e;->LFU:Landroid/util/TypedValue;

    .line 473
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    if-nez v0, :cond_1

    .line 475
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 477
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fZj()Ljava/lang/ThreadLocal;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFR:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static g(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const v8, 0x2450c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 825
    invoke-virtual {p0, p1, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 827
    const/4 v0, 0x0

    .line 830
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_6

    .line 835
    :goto_0
    if-eqz v1, :cond_0

    .line 836
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 839
    :cond_0
    sget-object v1, Lcom/tencent/mm/svg/a/e;->KGB:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 841
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v4, "loadXmlResourceParser"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 842
    sput-object v1, Lcom/tencent/mm/svg/a/e;->KGB:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    :cond_1
    sget-object v1, Lcom/tencent/mm/svg/a/e;->KGC:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 851
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string/jumbo v4, "openNonAsset"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 852
    sput-object v1, Lcom/tencent/mm/svg/a/e;->KGC:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 861
    :cond_2
    if-nez v0, :cond_4

    .line 862
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 863
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string/jumbo v1, "Resource is not a Drawable (color or path): "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 904
    :goto_1
    return-object v0

    .line 853
    :catch_1
    move-exception v0

    .line 854
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 867
    :cond_3
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 869
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 872
    :try_start_2
    sget-object v0, Lcom/tencent/mm/svg/a/e;->KGB:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 876
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 877
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 904
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 878
    :catch_2
    move-exception v0

    .line 879
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 881
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 883
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 890
    :cond_5
    :try_start_3
    sget-object v0, Lcom/tencent/mm/svg/a/e;->KGC:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 891
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 893
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 900
    goto :goto_2

    .line 894
    :catch_3
    move-exception v0

    .line 895
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 897
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 899
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method static synthetic i(Landroid/content/res/Resources;)Ljava/util/Map;
    .locals 4

    .prologue
    const v3, 0x2450f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6079
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6080
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    .line 6081
    if-eqz v1, :cond_0

    if-ne v1, p0, :cond_0

    .line 6082
    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 6086
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static kh(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x24505

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    sget-object v0, Lcom/tencent/mm/svg/a/e;->LFJ:Lcom/tencent/mm/svg/a/e$e;

    if-nez v0, :cond_2

    .line 254
    :try_start_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFI:Landroid/util/LongSparseArray;

    .line 255
    new-instance v0, Lcom/tencent/mm/svg/a/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/e$e;-><init>()V

    .line 256
    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFJ:Lcom/tencent/mm/svg/a/e$e;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFI:Landroid/util/LongSparseArray;

    .line 2576
    iput-object v1, v0, Lcom/tencent/mm/svg/a/e$e;->LFI:Landroid/util/LongSparseArray;

    .line 257
    new-instance v0, Lcom/tencent/mm/svg/a/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/svg/a/e$e;-><init>()V

    .line 258
    sput-object v0, Lcom/tencent/mm/svg/a/e;->LFK:Lcom/tencent/mm/svg/a/e$e;

    sget-object v1, Lcom/tencent/mm/svg/a/e;->LFI:Landroid/util/LongSparseArray;

    .line 3576
    iput-object v1, v0, Lcom/tencent/mm/svg/a/e$e;->LFI:Landroid/util/LongSparseArray;

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 263
    new-instance v0, Lcom/tencent/mm/svg/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "mResourcesImpl"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/svg/b/a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/svg/b/a;->abn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/svg/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    .line 273
    :goto_0
    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 276
    const-string/jumbo v0, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v1, "SVG this resources %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/svg/b/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_1
    return-void

    .line 267
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Call reflectPreloadCache failed. Reason : NoSuchFieldException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Call reflectPreloadCache failed. Reason : IllegalAccessException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 284
    :catch_2
    move-exception v0

    .line 286
    const-string/jumbo v1, "MicroMsg.SVGResourceLoader"

    const-string/jumbo v2, "Call reflectPreloadCache failed. Reason : IllegalArgumentException."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/svg/b/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
