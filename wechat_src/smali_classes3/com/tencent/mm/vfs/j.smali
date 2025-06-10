.class public final Lcom/tencent/mm/vfs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OlF:[I

.field private static final OlG:[I

.field private static final OlH:[I

.field private static final OlI:[I

.field private static final OlJ:[I

.field private static final OlK:[I

.field private static final OlL:[I

.field private static final OlM:[I

.field private static final OlN:[I

.field private static final OlO:[I

.field private static final OlP:Ljava/util/Map;
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
    .locals 4

    .prologue
    const v3, 0x2e254

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlF:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlG:[I

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlH:[I

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlI:[I

    .line 38
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlJ:[I

    .line 39
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlK:[I

    .line 40
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlL:[I

    .line 41
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlM:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlN:[I

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlO:[I

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    const-string/jumbo v1, "attachment"

    const v2, 0x1e0028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string/jumbo v1, "Download"

    const v2, 0x1f0029

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo v1, "voice"

    const v2, 0x20002a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v1, "voice2"

    const v2, 0x21002b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v1, "image"

    const v2, 0x22002c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string/jumbo v1, "oldimage2"

    const v2, 0x23002d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "video"

    const v2, 0x24002e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "oneday"

    const v2, 0x25002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "emoji"

    const v2, 0x260030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "finder"

    const v2, 0x270031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "CDNDownloadBigFile"

    const v2, 0x970098

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "CheckResUpdate"

    const v2, 0x9a009b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/vfs/j;->OlP:Ljava/util/Map;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :array_0
    .array-data 4
        0xa
        0x14
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0xb
        0x15
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0xc
        0x16
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0xd
        0x17
    .end array-data

    .line 38
    :array_4
    .array-data 4
        0xe
        0x18
    .end array-data

    .line 39
    :array_5
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 40
    :array_6
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 41
    :array_7
    .array-data 4
        0x11
        0x1b
    .end array-data

    .line 42
    :array_8
    .array-data 4
        0x12
        0x1c
    .end array-data

    .line 43
    :array_9
    .array-data 4
        0x13
        0x1d
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/vfs/c;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x2e252

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 237
    const-string/jumbo v4, ""

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 241
    :goto_0
    return v0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/vfs/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x2e253

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/c;->gwo()Ljava/util/List;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 259
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem$b;

    .line 251
    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v0}, Lcom/tencent/mm/vfs/FileSystem$b;->gwm()Lcom/tencent/mm/vfs/FileSystem;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/vfs/MigrationFileSystem;

    if-eqz v3, :cond_1

    instance-of v3, v0, Lcom/tencent/mm/vfs/c;

    if-eqz v3, :cond_1

    .line 253
    check-cast v0, Lcom/tencent/mm/vfs/c;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->a(Lcom/tencent/mm/vfs/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static run()V
    .locals 14

    .prologue
    const v0, 0x2e251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    const-string/jumbo v0, "VFSStatistic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v5

    .line 101
    const-string/jumbo v0, "VFSReportTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v5, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    sub-long v0, v2, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    .line 106
    const v0, 0x2e251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vfs/d;->gwq()V

    .line 112
    const-string/jumbo v0, "VFSReportTime"

    invoke-virtual {v5, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 114
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdcard_migrate/b;->aZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/16 v2, 0x64

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    const-string/jumbo v0, "VFSAsyncFinished"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 126
    const-string/jumbo v0, "VFSAsyncFinished3"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 128
    const-string/jumbo v2, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v3, "VFS_ASYNC_KEY_FINISH is %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlF:[I

    const/4 v9, 0x1

    aget v0, v0, v9

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v2, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v3, "VFS_ASYNC_KEY_FINISH_3 is %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    const/16 v0, 0x96

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x56b

    if-eqz v1, :cond_4

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlF:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_3
    const/4 v1, 0x1

    invoke-direct {v2, v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x56b

    if-eqz v7, :cond_5

    const/16 v0, 0x96

    :goto_4
    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v8

    .line 1496
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/g;->hjv()Lcom/tencent/mm/vfs/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vfs/k;->gwD()Ljava/util/Map;

    move-result-object v2

    .line 137
    const/4 v1, 0x1

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    move v4, v1

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/FileSystem;

    .line 142
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/g;->hjv()Lcom/tencent/mm/vfs/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/vfs/k;->biM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v2

    .line 144
    sget-object v10, Lcom/tencent/mm/vfs/j;->OlP:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 147
    instance-of v10, v2, Lcom/tencent/mm/vfs/c;

    if-eqz v10, :cond_7

    .line 148
    instance-of v0, v0, Lcom/tencent/mm/vfs/MigrationFileSystem;

    if-eqz v0, :cond_6

    move-object v0, v2

    .line 149
    check-cast v0, Lcom/tencent/mm/vfs/c;

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->a(Lcom/tencent/mm/vfs/c;)Z

    move-result v0

    move v2, v0

    .line 158
    :goto_6
    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    const/4 v4, 0x1

    .line 159
    :goto_7
    if-nez v7, :cond_22

    .line 160
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    if-eqz v2, :cond_9

    const/high16 v10, -0x10000

    and-int/2addr v0, v10

    shr-int/lit8 v0, v0, 0x10

    .line 162
    :goto_8
    new-instance v10, Lcom/tencent/mars/smc/IDKey;

    const/16 v11, 0x56b

    const/4 v12, 0x1

    invoke-direct {v10, v11, v0, v12}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const-string/jumbo v0, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v10, "FileSystem %s, isMigrationFinished is %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v2, :cond_22

    .line 167
    const/4 v3, 0x1

    move v0, v3

    move v1, v4

    :goto_9
    move v3, v0

    move v4, v1

    .line 171
    goto/16 :goto_5

    .line 128
    :cond_2
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlF:[I

    const/4 v9, 0x0

    aget v0, v0, v9

    goto/16 :goto_1

    .line 129
    :cond_3
    const/16 v0, 0x95

    goto/16 :goto_2

    .line 131
    :cond_4
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlF:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto/16 :goto_3

    .line 132
    :cond_5
    const/16 v0, 0x95

    goto/16 :goto_4

    .line 151
    :cond_6
    check-cast v2, Lcom/tencent/mm/vfs/c;

    invoke-static {v2}, Lcom/tencent/mm/vfs/j;->b(Lcom/tencent/mm/vfs/c;)Z

    move-result v0

    move v2, v0

    goto :goto_6

    .line 154
    :cond_7
    const-string/jumbo v2, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v10, "FileSystem %s type error %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v0, v11, v1

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 158
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 161
    :cond_9
    const v10, 0xffff

    and-int/2addr v0, v10

    goto :goto_8

    .line 173
    :cond_a
    if-eqz v3, :cond_b

    .line 174
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/g;->hjv()Lcom/tencent/mm/vfs/k;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-interface {v0, v1}, Lcom/tencent/mm/vfs/k;->biM(Ljava/lang/String;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v0

    .line 2265
    instance-of v1, v0, Lcom/tencent/mm/vfs/c;

    if-nez v1, :cond_d

    .line 2266
    const-string/jumbo v0, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v1, "state is not DelegateFileSystemState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_b
    :goto_a
    const-string/jumbo v0, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v1, "VFSP_REPORT_ASYNC_FINISHED is %s, isMigrationFinished is %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz v7, :cond_c

    .line 181
    if-nez v4, :cond_c

    .line 182
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    const/16 v1, 0x56b

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_c
    if-eqz v7, :cond_e

    .line 188
    const-string/jumbo v0, "VFSAsyncFinish"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 196
    :goto_b
    const/4 v0, 0x1

    if-gt v1, v0, :cond_10

    .line 197
    if-eqz v7, :cond_f

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlG:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 216
    :goto_c
    const-string/jumbo v2, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v3, "DaysKey %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    const/16 v3, 0x56b

    const/4 v8, 0x1

    invoke-direct {v2, v3, v0, v8}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 222
    if-nez v7, :cond_21

    .line 223
    if-eqz v4, :cond_20

    .line 224
    const-string/jumbo v0, "VFSAsyncFinished"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 225
    const-string/jumbo v0, "VFSAsyncFinished3"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Z)Z

    .line 226
    const-string/jumbo v0, "VFSAsyncFinish"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    const v0, 0x2e251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2270
    :cond_d
    new-instance v1, Lcom/tencent/mm/vfs/j$1;

    invoke-direct {v1}, Lcom/tencent/mm/vfs/j$1;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/aa;->a(Lcom/tencent/mm/vfs/FileSystem$b;Lcom/tencent/mm/vfs/aa$b;)V

    goto/16 :goto_a

    .line 190
    :cond_e
    const-string/jumbo v0, "VFSAsyncStart"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_b

    .line 197
    :cond_f
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlG:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto :goto_c

    .line 198
    :cond_10
    const/4 v0, 0x2

    if-gt v1, v0, :cond_12

    .line 199
    if-eqz v7, :cond_11

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlH:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_c

    :cond_11
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlH:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto :goto_c

    .line 200
    :cond_12
    const/4 v0, 0x3

    if-gt v1, v0, :cond_14

    .line 201
    if-eqz v7, :cond_13

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlI:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_c

    :cond_13
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlI:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 202
    :cond_14
    const/4 v0, 0x5

    if-gt v1, v0, :cond_16

    .line 203
    if-eqz v7, :cond_15

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlJ:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto/16 :goto_c

    :cond_15
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlJ:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 204
    :cond_16
    const/16 v0, 0xa

    if-gt v1, v0, :cond_18

    .line 205
    if-eqz v7, :cond_17

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlK:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto/16 :goto_c

    :cond_17
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlK:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 206
    :cond_18
    const/16 v0, 0xf

    if-gt v1, v0, :cond_1a

    .line 207
    if-eqz v7, :cond_19

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlL:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto/16 :goto_c

    :cond_19
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlL:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 208
    :cond_1a
    const/16 v0, 0x14

    if-gt v1, v0, :cond_1c

    .line 209
    if-eqz v7, :cond_1b

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlM:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto/16 :goto_c

    :cond_1b
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlM:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 210
    :cond_1c
    const/16 v0, 0x1e

    if-gt v1, v0, :cond_1e

    .line 211
    if-eqz v7, :cond_1d

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlN:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto/16 :goto_c

    :cond_1d
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlN:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 213
    :cond_1e
    if-eqz v7, :cond_1f

    sget-object v0, Lcom/tencent/mm/vfs/j;->OlO:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    goto/16 :goto_c

    :cond_1f
    sget-object v0, Lcom/tencent/mm/vfs/j;->OlO:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    goto/16 :goto_c

    .line 228
    :cond_20
    const-string/jumbo v0, "VFSAsyncStart"

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 232
    :cond_21
    const v0, 0x2e251

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_22
    move v0, v3

    move v1, v4

    goto/16 :goto_9
.end method
