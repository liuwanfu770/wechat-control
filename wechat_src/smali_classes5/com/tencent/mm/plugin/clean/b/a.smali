.class public final Lcom/tencent/mm/plugin/clean/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/b/a$a;
    }
.end annotation


# static fields
.field private static final cSY:Ljava/lang/Long;

.field private static final pxr:Ljava/lang/Long;


# instance fields
.field private cacheSize:J

.field private isStop:Z

.field oYe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private pxs:J

.field private pxt:J

.field private pxu:J

.field private pxv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private pxw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

.field pxy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x58f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/b/a;->cSY:Ljava/lang/Long;

    .line 30
    const-wide v0, 0x1cf7c5800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/b/a;->pxr:Ljava/lang/Long;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/b/a$a;)V
    .locals 3

    .prologue
    const v2, 0x324e5

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->pxy:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->oYe:Ljava/util/List;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/b/a;->pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->pxv:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->pxw:Ljava/util/HashSet;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private B(Ljava/io/File;)J
    .locals 11

    .prologue
    const-wide/16 v0, -0x1

    const v10, 0x324e6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    const-wide/16 v2, 0x0

    .line 245
    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    .line 246
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v8

    .line 247
    cmp-long v7, v8, v0

    if-nez v7, :cond_0

    .line 248
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_1
    return-wide v0

    .line 250
    :cond_0
    add-long/2addr v2, v8

    .line 245
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_1

    .line 256
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private C(Ljava/io/File;)J
    .locals 9

    .prologue
    const v8, 0x324e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 362
    if-eqz v3, :cond_2

    .line 363
    const-wide/16 v0, 0x0

    .line 364
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 365
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/clean/b/a;->C(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 364
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 374
    :goto_1
    return-wide v0

    .line 370
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    .line 371
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 373
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    .line 374
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashSet;Ljava/util/HashSet;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v0, 0x324e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 266
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 267
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4317
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5313
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    :goto_0
    const-string/jumbo v0, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v1, "%s get MicroMsg path SDCARD_ROOT[%s] DEFAULT_SDCARD_ROOT[%s], acc[%s], oldacc[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 7317
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    .line 308
    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    .line 8313
    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    .line 308
    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v1, 0x1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/Cache/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 316
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 317
    if-eqz v5, :cond_9

    .line 318
    array-length v6, v5

    const/4 v2, 0x0

    move v0, v1

    :goto_2
    if-ge v2, v6, :cond_a

    aget-object v1, v5, v2

    .line 319
    const-string/jumbo v7, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v8, "%s getMicroMsgPaths filePath[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 321
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 322
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x20

    if-lt v8, v9, :cond_7

    .line 324
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 325
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 327
    if-eqz v7, :cond_6

    .line 328
    array-length v8, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_6

    aget-object v9, v7, v1

    .line 329
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 274
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_2

    .line 278
    array-length v4, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 279
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 278
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 282
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_3
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 5317
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 6313
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 6317
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFF:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 7313
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFD:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 332
    :cond_4
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 337
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/b/a;->pxw:Ljava/util/HashSet;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_6
    :goto_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    .line 343
    :cond_7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 346
    goto :goto_7

    .line 347
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v1

    :cond_a
    move v1, v0

    .line 355
    goto/16 :goto_1

    .line 356
    :cond_b
    const v0, 0x324e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method private aRb()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x58ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private am(Ljava/io/File;)J
    .locals 22

    .prologue
    const v2, 0x3b367

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    const-wide/16 v2, 0x0

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 190
    if-eqz v7, :cond_7

    .line 191
    array-length v8, v7

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v6, v8, :cond_7

    aget-object v4, v7, v6

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 194
    const-string/jumbo v5, "/MicroMsg/"

    invoke-virtual {v9, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 195
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 197
    if-eqz v10, :cond_4

    .line 198
    array-length v11, v10

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v11, :cond_4

    aget-object v4, v10, v5

    .line 199
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x20

    if-lt v12, v13, :cond_2

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    .line 202
    if-eqz v12, :cond_1

    .line 203
    array-length v13, v12

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v13, :cond_1

    aget-object v14, v12, v4

    .line 204
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v16

    .line 205
    add-long v2, v2, v16

    .line 206
    const-string/jumbo v15, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v18, "%s data path[%s] size[%s]"

    const/16 v19, 0x3

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v19, v20

    const/4 v14, 0x2

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v19, v14

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    :cond_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v12

    .line 211
    add-long/2addr v2, v12

    .line 212
    const-string/jumbo v14, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v15, "%s data path[%s] size[%s]"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v16, v17

    const/4 v4, 0x2

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v16, v4

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_1
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1

    .line 215
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v12

    .line 216
    add-long/2addr v2, v12

    .line 217
    const-string/jumbo v14, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v15, "%s data path[%s] size[%s]"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v16, v17

    const/4 v4, 0x2

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v16, v4

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 222
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v4

    .line 223
    add-long/2addr v2, v4

    .line 224
    const-string/jumbo v10, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v11, "%s data path[%s] size[%s]"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_4
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_0

    .line 227
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v4

    .line 228
    add-long/2addr v2, v4

    .line 229
    const-string/jumbo v10, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v11, "%s data path[%s] size[%s]"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v9, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v9

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 234
    :cond_6
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v2

    .line 235
    const-string/jumbo v4, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v5, "%s data path[%s] size[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :cond_7
    const v4, 0x3b367

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    const/16 v2, 0x58eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 72
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    if-eqz v2, :cond_0

    .line 73
    const-string/jumbo v2, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v3, "%s start run but stop"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    const/16 v2, 0x58eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 78
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 80
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v11}, Lcom/tencent/mm/plugin/clean/b/a;->a(Ljava/util/HashSet;Ljava/util/HashSet;)I

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "/Cache/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v7

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    if-eqz v4, :cond_5

    .line 87
    const-string/jumbo v2, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v3, "run stop."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/f/b;->cbP()Lcom/tencent/mm/plugin/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b;->cbQ()Lcom/tencent/mm/plugin/f/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/f/b/b;->cbY()J

    move-result-wide v2

    .line 117
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    .line 121
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/clean/b/a;->am(Ljava/io/File;)J

    move-result-wide v14

    .line 123
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    .line 124
    const-wide/16 v2, 0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    .line 125
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2ca

    const-wide/16 v6, 0x3c

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 130
    const-string/jumbo v2, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v3, "%s scan finish cost[%d] micromsg[%s] dataSize[%s] dbSize[%s], acc[%s] otherAcc[%s]"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x3

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 130
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciG()J

    move-result-wide v2

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciH()J

    move-result-wide v4

    .line 135
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    const-wide/16 v12, 0x64

    mul-long/2addr v8, v12

    div-long/2addr v8, v2

    long-to-int v8, v8

    .line 136
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    const-wide/16 v16, 0x64

    mul-long v12, v12, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v9, v12

    .line 137
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    const-wide/16 v16, 0x64

    mul-long v12, v12, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    move-wide/from16 v16, v0

    div-long v12, v12, v16

    long-to-int v10, v12

    .line 138
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    .line 139
    const-wide/16 v16, 0x64

    mul-long v16, v16, v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    move-wide/from16 v18, v0

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 141
    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v18

    const-string/jumbo v19, ","

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    sub-long v18, v2, v4

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string/jumbo v18, ","

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    move-object/from16 v0, v17

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    const-string/jumbo v2, "0"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 158
    const-string/jumbo v3, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v4, "rpt content %s\uff0c data:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    const/4 v8, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->oYe:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/plugin/clean/b/a$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/clean/b/a$1;-><init>(Lcom/tencent/mm/plugin/clean/b/a;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x39aa

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    .line 3094
    iput-wide v4, v2, Lcom/tencent/mm/plugin/clean/c/d;->pxJ:J

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    .line 3103
    iput-wide v14, v2, Lcom/tencent/mm/plugin/clean/c/d;->dataSize:J

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    add-long/2addr v4, v6

    .line 3111
    iput-wide v4, v2, Lcom/tencent/mm/plugin/clean/c/d;->pxt:J

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    .line 3119
    iput-wide v4, v2, Lcom/tencent/mm/plugin/clean/c/d;->cacheSize:J

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    .line 3143
    iput-wide v4, v2, Lcom/tencent/mm/plugin/clean/c/d;->pxu:J

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxv:Ljava/util/HashMap;

    .line 3151
    iput-object v3, v2, Lcom/tencent/mm/plugin/clean/c/d;->pxK:Ljava/util/HashMap;

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    .line 3159
    iput-object v11, v2, Lcom/tencent/mm/plugin/clean/c/d;->pxL:Ljava/util/HashSet;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxy:Ljava/util/LinkedList;

    .line 4127
    iput-object v3, v2, Lcom/tencent/mm/plugin/clean/c/d;->oYd:Ljava/util/LinkedList;

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/d;->ciF()Lcom/tencent/mm/plugin/clean/c/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->oYe:Ljava/util/List;

    .line 4131
    iput-object v3, v2, Lcom/tencent/mm/plugin/clean/c/d;->oYe:Ljava/util/List;

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

    if-eqz v2, :cond_4

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxt:J

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/clean/b/a;->cacheSize:J

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/clean/b/a$a;->j(JJJ)V

    .line 183
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->stop()V

    .line 184
    const/16 v2, 0x58eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 90
    :cond_5
    if-ge v3, v7, :cond_2

    .line 94
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    const-string/jumbo v4, "/sns/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string/jumbo v4, "/music"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 99
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxy:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/clean/b/a;->C(Ljava/io/File;)J

    move-result-wide v4

    .line 104
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxv:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v9, "MicroMsg.CleanCalcLogic"

    const-string/jumbo v10, "%s path[%s] size[%s]"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/clean/b/a;->aRb()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v2, v14, v15

    const/4 v15, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Io(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v9, v10, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    add-long/2addr v14, v4

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxs:J

    .line 107
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    add-long/2addr v4, v14

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxu:J

    .line 110
    :cond_7
    add-int/lit8 v2, v3, 0x1

    .line 112
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

    if-eqz v3, :cond_8

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/clean/b/a;->pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

    invoke-interface {v3, v2, v7}, Lcom/tencent/mm/plugin/clean/b/a$a;->fe(II)V

    :cond_8
    move v3, v2

    .line 115
    goto/16 :goto_1

    .line 102
    :cond_9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/clean/b/a;->B(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_2
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->isStop:Z

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/b/a;->pxx:Lcom/tencent/mm/plugin/clean/b/a$a;

    .line 62
    return-void
.end method
