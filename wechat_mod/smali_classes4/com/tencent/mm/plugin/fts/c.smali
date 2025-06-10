.class public final Lcom/tencent/mm/plugin/fts/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/c$b;,
        Lcom/tencent/mm/plugin/fts/c$d;,
        Lcom/tencent/mm/plugin/fts/c$c;,
        Lcom/tencent/mm/plugin/fts/c$a;
    }
.end annotation


# static fields
.field private static MAX_CACHE_SIZE:I


# instance fields
.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private uXR:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private uXS:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uXT:Z

.field private uXU:I

.field private uXV:[Lcom/tencent/mm/sdk/platformtools/au;

.field private uXW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private uXX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field private uXY:Lcom/tencent/mm/sdk/platformtools/au;

.field private uXZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/plugin/fts/c;->MAX_CACHE_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0xcd1d

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXT:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXU:I

    .line 41
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    new-array v1, v4, [Lcom/tencent/mm/sdk/platformtools/au;

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/c;->uXW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/c;->uXX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/c;->uXY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 52
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, "create SearchImageLoader"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const/16 v1, 0x40

    sput v1, Lcom/tencent/mm/plugin/fts/c;->MAX_CACHE_SIZE:I

    .line 59
    :goto_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXS:Ljava/util/Vector;

    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXW:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXZ:Ljava/util/Set;

    .line 65
    :goto_1
    if-ge v0, v4, :cond_2

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v3, "SearchImageLoader_loadImage_handler"

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0x20

    sput v1, Lcom/tencent/mm/plugin/fts/c;->MAX_CACHE_SIZE:I

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "SearchImageLoader_saveImage_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private KF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0xcd26

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c$a;

    .line 201
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXS:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXS:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 205
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2ccf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/c;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2ccf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/c;->b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXZ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v3, 0x2ccf5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/fts/c;->MAX_CACHE_SIZE:I

    if-le v0, v1, :cond_0

    .line 2403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2404
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->arI(Ljava/lang/String;)V

    .line 2406
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/c$a;-><init>(Lcom/tencent/mm/plugin/fts/c;)V

    .line 2407
    iput-object p2, v0, Lcom/tencent/mm/plugin/fts/c$a;->dsv:Ljava/lang/String;

    .line 2408
    iput-object p3, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    .line 2409
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    new-instance v1, Lcom/tencent/mm/vfs/o;

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/c$a;->dsv:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2412
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXY:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/plugin/fts/c$d;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fts/c$d;-><init>(Lcom/tencent/mm/plugin/fts/c;Lcom/tencent/mm/plugin/fts/c$a;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic af(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2ccf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2334
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2337
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2338
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2339
    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2340
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/u;->x(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2342
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/u;->Od(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2345
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private arI(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xcd2a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c$a;

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXS:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 422
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, "bitmap recycle %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 425
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/c$a;->bitmap:Landroid/graphics/Bitmap;

    .line 427
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic arJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2ccf3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1242
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1243
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Lcom/tencent/mm/vfs/o;Ljava/lang/String;)V

    .line 1346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private b(Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v9, 0xcd29

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 389
    :goto_0
    return-object v0

    .line 1215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 1216
    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const v2, 0x8000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1219
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/c;->uXW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/c;->getBuffer()[B

    move-result-object v5

    .line 361
    const/16 v2, 0x2710

    const/16 v3, 0x4e20

    :try_start_0
    invoke-static {p1, v2, v3}, Lcom/tencent/mm/network/d;->w(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 362
    if-nez v2, :cond_a

    .line 363
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, "download %s error, can not open http stream"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    if-eqz v2, :cond_2

    .line 393
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 364
    :cond_2
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 368
    :goto_2
    :try_start_3
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 369
    add-int/2addr v3, v6

    .line 370
    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 386
    :catch_1
    move-exception v0

    .line 387
    :goto_3
    :try_start_4
    const-string/jumbo v3, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, "get url:%s failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    if-eqz v2, :cond_3

    .line 393
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 389
    :cond_3
    :goto_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 372
    :cond_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 374
    if-lez p3, :cond_6

    if-lez p4, :cond_6

    .line 375
    invoke-static {v0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/i;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 379
    :goto_5
    const-string/jumbo v5, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v6, "get url[%s] ok, bufSize[%d], bitmap size %d * %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 379
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    if-eqz p2, :cond_7

    .line 382
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    .line 391
    if-eqz v2, :cond_5

    .line 393
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 382
    :cond_5
    :goto_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 377
    :cond_6
    :try_start_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    goto :goto_5

    .line 394
    :catch_2
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 391
    :cond_7
    if-eqz v2, :cond_8

    .line 393
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 384
    :cond_8
    :goto_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 394
    :catch_3
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 394
    :catch_4
    move-exception v0

    .line 395
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 391
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_9

    .line 393
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 398
    :cond_9
    :goto_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 394
    :catch_5
    move-exception v1

    .line 395
    const-string/jumbo v2, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 391
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 386
    :catch_6
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :cond_a
    move v3, v4

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fts/c;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xcd28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "null"

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "null"

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fts_search_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized getBuffer()[B
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xcd27

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    if-nez v0, :cond_0

    .line 228
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    const v1, 0xcd27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xcd1f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {p2, p3, p4, p5, p6}, Lcom/tencent/mm/plugin/fts/c;->c(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v1, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v2, "update image view cache key: hashcode=%d | cacheKey=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 9

    .prologue
    const v0, 0xcd1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/c;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXT:Z

    if-nez v0, :cond_0

    .line 92
    const v0, 0xcd1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fts/c$b;

    new-instance v8, Lcom/tencent/mm/plugin/fts/c$1;

    invoke-direct {v8, p0, p2, p1}, Lcom/tencent/mm/plugin/fts/c$1;-><init>(Lcom/tencent/mm/plugin/fts/c;Landroid/widget/ImageView;Landroid/content/Context;)V

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c$b;-><init>(Lcom/tencent/mm/plugin/fts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/fts/c$c;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXZ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1209
    iget v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXU:I

    .line 1210
    iget v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXU:I

    rem-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXU:I

    .line 1211
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/c;->uXU:I

    aget-object v1, v1, v2

    .line 117
    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    const v0, 0xcd1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "cacheKey: %s | runningJobTask: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->uXZ:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const v0, 0xcd1e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0xcd25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/fts/c;->c(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dmN()V
    .locals 4

    .prologue
    const v3, 0xcd20

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "stopLoadImageTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmO()V
    .locals 3

    .prologue
    const v2, 0xcd21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "stopLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXT:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c;->dmN()V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmP()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXT:Z

    return v0
.end method

.method public final dmQ()V
    .locals 3

    .prologue
    const v2, 0xcd22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "startLoadImage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXT:Z

    .line 159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmR()V
    .locals 6

    .prologue
    const v5, 0xcd23

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "clearCacheAndTask %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c;->dmN()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXR:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/c;->arI(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 170
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dmS()V
    .locals 3

    .prologue
    const v2, 0xcd24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/c;->dmR()V

    .line 175
    const-string/jumbo v0, "MicroMsg.FTS.FTSImageLoader"

    const-string/jumbo v1, "destoryLoader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/c;->uXV:[Lcom/tencent/mm/sdk/platformtools/au;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 183
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    goto :goto_1

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/c;->uXY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
