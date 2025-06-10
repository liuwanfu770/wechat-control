.class final enum Lcom/tencent/mm/platformtools/u$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/u$b$a;,
        Lcom/tencent/mm/platformtools/u$b$b;,
        Lcom/tencent/mm/platformtools/u$b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/platformtools/u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static iYC:Landroid/util/DisplayMetrics;

.field private static final synthetic iYD:[Lcom/tencent/mm/platformtools/u$b;

.field public static final enum iYx:Lcom/tencent/mm/platformtools/u$b;


# instance fields
.field private iYA:Lcom/tencent/mm/sdk/platformtools/bj;

.field private iYB:Lcom/tencent/mm/sdk/platformtools/bj;

.field private iYy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/platformtools/u$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private iYz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24f6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v0, Lcom/tencent/mm/platformtools/u$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/u$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/platformtools/u$b;->iYx:Lcom/tencent/mm/platformtools/u$b;

    .line 149
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/platformtools/u$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/platformtools/u$b;->iYx:Lcom/tencent/mm/platformtools/u$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/platformtools/u$b;->iYD:[Lcom/tencent/mm/platformtools/u$b;

    .line 180
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/platformtools/u$b;->iYC:Landroid/util/DisplayMetrics;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v1, 0x24f5f

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    .line 177
    iput-object v2, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 178
    iput-object v2, p0, Lcom/tencent/mm/platformtools/u$b;->iYB:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Od(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x24f65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {}, Lcom/tencent/mm/platformtools/u$b;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 386
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/platformtools/u$b;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Oe(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0x24f66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v1, "error input, path is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 395
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x24f67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/s;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1279
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 1280
    iget-object v2, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1281
    if-eqz v0, :cond_1

    .line 1282
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1284
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1287
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/u$b;)Lcom/tencent/mm/sdk/platformtools/bj;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/sdk/platformtools/bj;)Lcom/tencent/mm/sdk/platformtools/bj;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const v0, 0x24f6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/platformtools/u$b;->b(Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/platformtools/u$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const v4, 0x24f69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2334
    invoke-static {}, Lcom/tencent/mm/platformtools/u;->aVU()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/platformtools/u;->aVU()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/platformtools/u$a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/u$a;

    .line 2335
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 2336
    if-eqz v3, :cond_0

    .line 2337
    invoke-interface {v3, p2, p3}, Lcom/tencent/mm/platformtools/u$a;->k(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2335
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2340
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/platformtools/u;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2341
    if-eqz p3, :cond_2

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/u$b$c;

    .line 2345
    if-eqz v0, :cond_3

    .line 2346
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYG:Z

    .line 149
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aVV()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    const v1, 0x24f63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    sget-object v0, Lcom/tencent/mm/platformtools/u$b;->iYC:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/u$b;->iYC:Landroid/util/DisplayMetrics;

    .line 366
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/u$b;->iYC:Landroid/util/DisplayMetrics;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/u$b;Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x24f68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2258
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/s;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2261
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 2262
    iget-object v1, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2263
    if-eqz v0, :cond_2

    .line 2264
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2265
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2266
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/u$b;->d(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2268
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2271
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/platformtools/u$b;->d(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x24f62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/s;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 354
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 356
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYz:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 355
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const v8, 0x24f60

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/s;)Z

    move-result v2

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 190
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->aVN()Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/u$b$c;

    .line 193
    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mm/platformtools/u$b$c;

    invoke-direct {v0}, Lcom/tencent/mm/platformtools/u$b$c;-><init>()V

    .line 197
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYG:Z

    if-eqz v3, :cond_3

    .line 199
    iget v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYH:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_2

    .line 200
    iget v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYI:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 202
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "download fail interval less than %d s for %s"

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iput v10, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYH:I

    .line 212
    :goto_1
    iput-boolean v10, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYG:Z

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYI:I

    .line 214
    iget-object v3, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :goto_2
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->aVP()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->aVL()Lcom/tencent/mm/platformtools/s$b;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->aVM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/platformtools/s$b;->Ob(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    :goto_3
    if-eqz v0, :cond_6

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/platformtools/u$b;->a(Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYH:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYH:I

    goto :goto_1

    .line 218
    :cond_3
    iget v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYI:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    .line 219
    const-string/jumbo v0, "MicroMsg.MMPictureLogic"

    const-string/jumbo v3, "downloading interval less than %d s for %s"

    new-array v4, v11, [Ljava/lang/Object;

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 222
    :cond_4
    iget v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYH:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYH:I

    .line 223
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v0, Lcom/tencent/mm/platformtools/u$b$c;->iYI:I

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/platformtools/u$b;->iYy:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 234
    :cond_5
    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->aVM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u$b;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 242
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->fPk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 243
    :cond_7
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const-string/jumbo v2, "readerapp-pic-logic-download"

    const/4 v3, 0x3

    invoke-direct {v0, v9, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYA:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v2, Lcom/tencent/mm/platformtools/u$b$a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/u$b$a;-><init>(Lcom/tencent/mm/platformtools/s;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 246
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 250
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYB:Lcom/tencent/mm/sdk/platformtools/bj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYB:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->fPk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 251
    :cond_a
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const-string/jumbo v2, "readerapp-pic-logic-reader"

    invoke-direct {v0, v9, v2, v9}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYB:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 253
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/platformtools/u$b;->iYB:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v2, Lcom/tencent/mm/platformtools/u$b$b;

    invoke-direct {v2, p1}, Lcom/tencent/mm/platformtools/u$b$b;-><init>(Lcom/tencent/mm/platformtools/s;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 254
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/platformtools/u$b;
    .locals 2

    .prologue
    const v1, 0x24f5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-class v0, Lcom/tencent/mm/platformtools/u$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/u$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/platformtools/u$b;
    .locals 2

    .prologue
    const v1, 0x24f5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    sget-object v0, Lcom/tencent/mm/platformtools/u$b;->iYD:[Lcom/tencent/mm/platformtools/u$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/platformtools/u$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/platformtools/u$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static x(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x24f64

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "error input, path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-object v0

    .line 375
    :cond_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 376
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "error input, targetWidth %d, targetHeight %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const v6, 0x24f61

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const-string/jumbo v0, "picture strategy here must be validity"

    invoke-static {p1}, Lcom/tencent/mm/platformtools/u;->c(Lcom/tencent/mm/platformtools/s;)Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 296
    if-eqz p2, :cond_1

    .line 297
    sget-object v0, Lcom/tencent/mm/platformtools/s$a;->iYt:Lcom/tencent/mm/platformtools/s$a;

    invoke-interface {p1}, Lcom/tencent/mm/platformtools/s;->aVM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/platformtools/s;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 298
    if-eq v0, p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    const-string/jumbo v1, "MicroMsg.MMPictureLogic"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 302
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/u$b;->b(Lcom/tencent/mm/platformtools/s;Landroid/graphics/Bitmap;)V

    move-object p2, v0

    .line 306
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 304
    :cond_1
    sget-object v0, Lcom/tencent/mm/platformtools/s$a;->iYt:Lcom/tencent/mm/platformtools/s$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/platformtools/s;->a(Lcom/tencent/mm/platformtools/s$a;Ljava/lang/String;)V

    goto :goto_0
.end method
