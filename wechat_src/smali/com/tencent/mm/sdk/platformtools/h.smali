.class public final Lcom/tencent/mm/sdk/platformtools/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/h$a;
    }
.end annotation


# static fields
.field private static final KNi:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/mm/sdk/platformtools/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static KNj:Z

.field private static final handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x261c1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/h;->KNi:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    const-string/jumbo v1, "BitmapBriefTracer"

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/h$1;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 1097
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->setLogging(Z)V

    .line 109
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/h$3;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/h$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az$c;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "BitmapTracer"

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/h$2;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/h$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    goto :goto_0
.end method

.method static synthetic Hw()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/h;->KNj:Z

    return v0
.end method

.method private static Id(J)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    const v6, 0x261ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    .line 203
    const-string/jumbo v0, "%.2f GB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 204
    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 205
    const-string/jumbo v0, "%.2f MB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 207
    const-string/jumbo v0, "%.2f kB"

    new-array v1, v2, [Ljava/lang/Object;

    long-to-double v2, p0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_2
    const-string/jumbo v0, "%d bytes"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic Ie(J)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x261be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/h;->Id(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    const v3, 0x261bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/16 v0, 0x0

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/PrintWriter;JI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/io/PrintWriter;JI)V
    .locals 21

    .prologue
    const v2, 0x261bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 220
    const-string/jumbo v2, "Statistics for all Bitmaps larger than %.2f MB:\n"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-wide/from16 v0, p1

    long-to-double v6, v0

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    div-double/2addr v6, v8

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 225
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->flush()V

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const-wide/16 v8, 0x0

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 231
    const-wide/16 v4, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v2, 0x0

    .line 236
    sget-object v14, Lcom/tencent/mm/sdk/platformtools/h;->KNi:Ljava/util/WeakHashMap;

    monitor-enter v14

    .line 237
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :try_start_1
    sget-object v7, Lcom/tencent/mm/sdk/platformtools/h;->KNi:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v6, v2

    move-object v7, v3

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/sdk/platformtools/h$a;

    .line 246
    if-eqz v3, :cond_0

    .line 250
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v16

    if-eqz v16, :cond_2

    .line 251
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    .line 223
    :cond_1
    const-string/jumbo v2, "Statistics for all Bitmaps alive:\n"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v16

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 254
    add-long v8, v8, v16

    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 257
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v16, v18

    if-lez v18, :cond_4

    :cond_3
    move-object v6, v2

    move-object v7, v3

    .line 262
    :cond_4
    cmp-long v16, v16, p1

    if-ltz v16, :cond_6

    const/16 v16, -0x1

    move/from16 v0, p3

    move/from16 v1, v16

    if-eq v0, v1, :cond_5

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v4, v16

    if-gez v16, :cond_6

    .line 264
    :cond_5
    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    .line 265
    const/16 v16, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/io/PrintWriter;->println(I)V

    .line 266
    move-object/from16 v0, p0

    invoke-static {v0, v3, v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/PrintWriter;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/h$a;J)V
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-wide v2, v4

    move-wide v4, v2

    .line 269
    goto :goto_1

    .line 271
    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v2, "ConcurrentModificationException occur."

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->flush()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->close()V

    .line 274
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v2, 0x261bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_2
    return-void

    .line 276
    :cond_7
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    .line 280
    const-string/jumbo v2, "# Biggest Bitmap"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 281
    move-object/from16 v0, p0

    invoke-static {v0, v7, v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/PrintWriter;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/h$a;J)V

    .line 284
    :cond_8
    const-string/jumbo v2, "\n\nLiving Bitmaps: %d, %s\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/h;->Id(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 285
    const-string/jumbo v2, "Recycled Bitmaps: "

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(I)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->flush()V

    .line 287
    invoke-virtual/range {p0 .. p0}, Ljava/io/PrintWriter;->close()V

    .line 288
    const v2, 0x261bc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 276
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v3, 0x261bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method private static a(Ljava/io/PrintWriter;Landroid/graphics/Bitmap;Lcom/tencent/mm/sdk/platformtools/h$a;J)V
    .locals 9

    .prologue
    const v7, 0x261bd

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    int-to-long v2, v1

    .line 295
    const-string/jumbo v1, "\nSize: %s (%d x %d, %s)\n"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->Id(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-string/jumbo v0, "UNKNOWN"

    .line 297
    :goto_0
    aput-object v0, v4, v2

    .line 295
    invoke-virtual {p0, v1, v4}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 298
    const-string/jumbo v0, "Source: "

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/sdk/platformtools/h$a;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 299
    const-string/jumbo v0, "Acquired: %d seconds ago\n"

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p2, Lcom/tencent/mm/sdk/platformtools/h$a;->KNp:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 300
    const-string/jumbo v0, "Stack:\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 301
    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/h$a;->KNn:[Ljava/lang/StackTraceElement;

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/h;->a([Ljava/lang/StackTraceElement;Ljava/io/PrintWriter;)V

    .line 302
    const-string/jumbo v0, "=======================================================\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    .line 304
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 297
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/StackTraceElement;Ljava/io/PrintWriter;)V
    .locals 5

    .prologue
    const v4, 0x261bb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 214
    const-string/jumbo v3, "  at "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aA(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x261b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/h;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static an(JI)V
    .locals 4

    .prologue
    const v3, 0x261b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/h$4;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/h$4;-><init>()V

    .line 151
    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    invoke-static {v1, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/PrintWriter;JI)V

    .line 152
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fNR()V
    .locals 4

    .prologue
    const v3, 0x261b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const-wide/32 v0, 0x200000

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->an(JI)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic fNS()V
    .locals 4

    .prologue
    const v3, 0x261c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-wide/32 v0, 0x100000

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->an(JI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x261b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/h;->j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static j(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v3, 0x261b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object p0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    const/high16 v1, 0x100000

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/h$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/sdk/platformtools/h$a;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/h;->KNi:Ljava/util/WeakHashMap;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/h;->KNi:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/h;->KNj:Z

    if-nez v0, :cond_2

    .line 192
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/h;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v2, 0x0

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 193
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/h;->KNj:Z

    .line 195
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
