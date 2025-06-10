.class public final Lcom/tencent/mm/plugin/performance/watchdogs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/performance/watchdogs/a$a;
    }
.end annotation


# static fields
.field private static final yGj:Lcom/tencent/mm/plugin/performance/watchdogs/a;

.field private static final yGs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private yGk:Z

.field private yGl:Z

.field private yGm:Z

.field private yGn:Z

.field private yGo:I

.field private yGp:I

.field private yGq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private yGr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2fe69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/watchdogs/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGj:Lcom/tencent/mm/plugin/performance/watchdogs/a;

    .line 323
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 326
    sput-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGs:Ljava/util/Set;

    const-string/jumbo v1, "anon_inode:sync_file"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fe64

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGq:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I
    .locals 3

    .prologue
    const v2, 0x2fe66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 152
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aCW(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x2fe68

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 339
    :goto_0
    return v0

    .line 334
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 339
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dXh()Lcom/tencent/mm/plugin/performance/watchdogs/a;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGj:Lcom/tencent/mm/plugin/performance/watchdogs/a;

    return-object v0
.end method

.method private dXi()I
    .locals 18

    .prologue
    const v2, 0x2fe67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    .line 160
    new-instance v2, Lcom/tencent/mm/vfs/o;

    const-string/jumbo v4, "/proc/%s/fd"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 162
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x407

    const-wide/16 v6, 0xff

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 163
    const-string/jumbo v3, "MicroMsg.FDWatchDog"

    const-string/jumbo v4, "file not exists: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2169
    iget-object v2, v2, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 163
    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v2, 0x0

    const v3, 0x2fe67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v2

    .line 166
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGq:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 170
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v16

    .line 172
    if-nez v16, :cond_1

    .line 173
    const-string/jumbo v2, "MicroMsg.FDWatchDog"

    const-string/jumbo v4, "reading empty dir"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const/4 v2, 0x0

    const v3, 0x2fe67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    move-object/from16 v0, v16

    array-length v11, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :try_start_2
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v2, 0x0

    move v13, v2

    :goto_1
    move/from16 v0, v17

    if-ge v13, v0, :cond_9

    aget-object v2, v16, v13

    .line 2346
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 181
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 185
    :cond_2
    invoke-static {v12}, Lcom/tencent/wxperf/fd/FDDumpBridge;->blo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 187
    const-string/jumbo v2, "MicroMsg.FDWatchDog"

    const-string/jumbo v3, "file name is empty %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x407

    const-wide/16 v6, 0xfc

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    move-object v4, v12

    .line 193
    :goto_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->aCW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    const-string/jumbo v2, "MicroMsg.FDWatchDog"

    const-string/jumbo v3, "ignore %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    .line 179
    :cond_3
    :goto_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->values()[Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    move-result-object v3

    array-length v5, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 201
    invoke-static {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->b(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGq:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 204
    if-nez v2, :cond_a

    .line 205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGq:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    .line 210
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 211
    if-nez v2, :cond_6

    .line 212
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 218
    if-nez v2, :cond_7

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 228
    :catch_0
    move-exception v2

    .line 229
    :goto_7
    :try_start_3
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x407

    const-wide/16 v6, 0xfe

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 230
    const-string/jumbo v3, "MicroMsg.FDWatchDog"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    sub-int v2, v11, v2

    .line 235
    :goto_8
    if-gtz v2, :cond_5

    .line 236
    const-string/jumbo v3, "MicroMsg.FDWatchDog"

    const-string/jumbo v4, "fd dump error"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    sget-object v3, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v4, 0x407

    const-wide/16 v6, 0xfd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 240
    :cond_5
    const-string/jumbo v3, "MicroMsg.FDWatchDog"

    const-string/jumbo v4, "dump cost: %d, FDCount = %d, mIgnoredCount = %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    const v3, 0x2fe67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_6
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 233
    :catchall_0
    move-exception v2

    const v3, 0x2fe67

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 221
    :cond_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 232
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    sub-int v2, v11, v2

    .line 233
    goto/16 :goto_8

    .line 228
    :catch_1
    move-exception v2

    move v11, v3

    goto/16 :goto_7

    :cond_a
    move-object v3, v2

    goto/16 :goto_5

    :cond_b
    move-object v4, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v2, 0x407

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    const v0, 0x2fe65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/16 v0, 0x64

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->dXi()I

    move-result v9

    .line 79
    const/16 v1, 0x100

    if-gt v9, v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGp:I

    sub-int v1, v9, v1

    const/16 v4, 0x20

    if-le v1, v4, :cond_5

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    add-int/lit8 v0, v0, -0x2

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGp:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGp:I

    .line 147
    :cond_0
    :goto_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 148
    const v0, 0x2fe65

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    :cond_2
    const/16 v0, 0x78

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const/16 v0, 0x8c

    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    const/16 v0, 0x96

    goto :goto_0

    .line 82
    :cond_5
    const/16 v1, 0x100

    if-ge v1, v9, :cond_6

    const/16 v1, 0x200

    if-gt v9, v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGk:Z

    if-nez v1, :cond_6

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    add-int/lit8 v0, v0, -0x1

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 84
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGk:Z

    goto :goto_1

    .line 85
    :cond_6
    const/16 v1, 0x200

    if-ge v1, v9, :cond_7

    const/16 v1, 0x300

    if-gt v9, v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGl:Z

    if-nez v1, :cond_7

    .line 86
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 87
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGl:Z

    goto :goto_1

    .line 88
    :cond_7
    const/16 v1, 0x300

    if-ge v1, v9, :cond_8

    const/16 v1, 0x380

    if-gt v9, v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGm:Z

    if-nez v1, :cond_8

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    add-int/lit8 v0, v0, 0x1

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 90
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGm:Z

    goto :goto_1

    .line 91
    :cond_8
    const/16 v1, 0x380

    if-le v9, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGn:Z

    if-nez v1, :cond_0

    .line 92
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    add-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 93
    const-string/jumbo v0, "MicroMsg.FDWatchDog"

    const-string/jumbo v1, ">>>>>>>>>>>> FD SOS: total count = %d"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/performance/watchdogs/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/a$1;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v8

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    const-string/jumbo v2, "MicroMsg.FDWatchDog"

    const-string/jumbo v5, ">>>>>>>>>>>> FD SOS: type = %s, count = %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 116
    if-eqz v0, :cond_9

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/performance/watchdogs/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/performance/watchdogs/a$2;-><init>(Lcom/tencent/mm/plugin/performance/watchdogs/a;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    const-string/jumbo v2, "MicroMsg.FDWatchDog"

    const-string/jumbo v6, "-> [%s] %s"

    new-array v7, v12, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v11

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    add-int/lit8 v2, v1, 0x1

    const/16 v6, 0x14

    if-ge v1, v6, :cond_a

    .line 135
    const-string/jumbo v1, "["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "]"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    move v1, v2

    .line 138
    goto :goto_2

    .line 141
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "MicroMsg.FDWatchDog"

    const-string/jumbo v2, "top path is %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1247
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v2, 0x45eb

    const/16 v3, 0x1b

    new-array v3, v3, [Ljava/lang/Object;

    .line 1248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 1249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    .line 1250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGu:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1252
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGv:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1253
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGy:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1254
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGA:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1256
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGB:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1257
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGC:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1258
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGD:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1259
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGE:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1260
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xb

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGF:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1261
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGG:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1263
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xd

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGH:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1264
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xe

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGI:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1265
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xf

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGJ:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1266
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x10

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGK:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1267
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x11

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGL:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1268
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x12

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGM:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1270
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x13

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGN:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1271
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x14

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGO:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1272
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x15

    sget-object v5, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGP:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1273
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x16

    aput-object v0, v3, v4

    const/16 v0, 0x17

    iget v4, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGo:I

    .line 1277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x18

    sget-object v4, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGw:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1279
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x19

    sget-object v4, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGz:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1280
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    sget-object v4, Lcom/tencent/mm/plugin/performance/watchdogs/a$a;->yGx:Lcom/tencent/mm/plugin/performance/watchdogs/a$a;

    .line 1281
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/performance/watchdogs/a;->a(Lcom/tencent/mm/plugin/performance/watchdogs/a$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1247
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 144
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/performance/watchdogs/a;->yGn:Z

    goto/16 :goto_1

    :cond_c
    move v0, v8

    goto/16 :goto_0
.end method
