.class public Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Lcom/tencent/smtt/sdk/c;


# instance fields
.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "EmergencyManager"

    sput-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/smtt/sdk/c;->b:I

    .line 39
    const/4 v0, 0x1

    sput v0, Lcom/tencent/smtt/sdk/c;->c:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/smtt/sdk/c;->d:I

    .line 49
    const/4 v0, 0x3

    sput v0, Lcom/tencent/smtt/sdk/c;->e:I

    .line 54
    const/4 v0, 0x4

    sput v0, Lcom/tencent/smtt/sdk/c;->f:I

    .line 59
    const/4 v0, 0x5

    sput v0, Lcom/tencent/smtt/sdk/c;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/c;->i:J

    .line 71
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/c;->j:J

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->k:Z

    .line 79
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/smtt/sdk/c;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/c;

    monitor-enter v1

    const v0, 0x2e029

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    sget-object v0, Lcom/tencent/smtt/sdk/c;->h:Lcom/tencent/smtt/sdk/c;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/smtt/sdk/c;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/c;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/c;->h:Lcom/tencent/smtt/sdk/c;

    .line 85
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/c;->h:Lcom/tencent/smtt/sdk/c;

    const v2, 0x2e029

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/smtt/sdk/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2e02d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v2

    .line 244
    const-string/jumbo v0, "emergence_ids"

    invoke-virtual {v2, p1, v0}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 245
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 247
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 251
    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/a/b;

    .line 257
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->b()I

    move-result v5

    .line 258
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->a()I

    move-result v6

    .line 260
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 261
    sget-object v5, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Command has been executed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", ignored"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 265
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 266
    sget-object v5, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Command is out of date: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", now: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/smtt/sdk/a/a;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v5, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v5, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Emergence command: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 276
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/b;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v5}, Lcom/tencent/smtt/sdk/a/g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    const-string/jumbo v5, "emergence_ids"

    invoke-virtual {v2, p1, v5, v0}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :cond_4
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/Map;)V

    .line 284
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 285
    const v0, 0x2e02d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2e02e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-static {}, Lcom/tencent/smtt/sdk/f;->a()Lcom/tencent/smtt/sdk/f;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/f;->a(ILjava/util/Map;)V

    .line 297
    const/16 v1, 0x3e8

    new-instance v2, Lcom/tencent/smtt/sdk/c$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/smtt/sdk/c$2;-><init>(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/f;->a(ILcom/tencent/smtt/sdk/f$a;)V

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;ILjava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x2e02f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x2e02c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v1, Lcom/tencent/smtt/sdk/a/c;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/a/c;-><init>()V

    .line 174
    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/a/c;->b(Ljava/lang/String;)V

    .line 176
    invoke-static {p1}, Lcom/tencent/smtt/utils/b;->b(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/lang/Integer;)V

    .line 177
    invoke-static {}, Lcom/tencent/smtt/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/a/c;->c(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    const-string/jumbo v2, "emergence_ids"

    invoke-virtual {v0, p1, v2}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 186
    invoke-static {v0}, Lcom/tencent/smtt/sdk/a/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    array-length v4, v0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 188
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 189
    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 191
    cmp-long v0, v8, v6

    if-gez v0, :cond_0

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/a/c;->a(Ljava/util/List;)V

    .line 203
    new-instance v0, Lcom/tencent/smtt/sdk/a/e;

    invoke-static {p1}, Lcom/tencent/smtt/utils/n;->a(Landroid/content/Context;)Lcom/tencent/smtt/utils/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/smtt/sdk/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Lcom/tencent/smtt/sdk/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/smtt/sdk/c$1;-><init>(Lcom/tencent/smtt/sdk/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/a/e;->a(Lcom/tencent/smtt/sdk/a/e$a;)V

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/smtt/sdk/c;->b:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/smtt/sdk/c;->d:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/smtt/sdk/c;->e:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x2e02b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->k:Z

    if-nez v0, :cond_2

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/c;->k:Z

    .line 124
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;)V

    .line 132
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    const-string/jumbo v1, "emergence_timestamp"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 133
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v2

    const-string/jumbo v3, "emergence_req_interval"

    invoke-virtual {v2, p1, v3}, Lcom/tencent/smtt/sdk/a/g;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 135
    sub-long v0, v4, v0

    .line 136
    iget-wide v6, p0, Lcom/tencent/smtt/sdk/c;->i:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/smtt/sdk/c;->j:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 137
    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 139
    sget-object v2, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Emergency configuration is out of date, attempt to query again, "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " seconds has past"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    const-string/jumbo v1, "emergence_timestamp"

    invoke-virtual {v0, p1, v1, v4, v5}, Lcom/tencent/smtt/sdk/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/g;->c()V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-void

    .line 147
    :cond_0
    :try_start_1
    sget v4, Lcom/tencent/smtt/sdk/c;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v4, v5}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 149
    sget-object v4, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Emergency configuration is up to date, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " seconds has past, need "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " more seconds for an another request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 154
    :try_start_2
    sget v1, Lcom/tencent/smtt/sdk/c;->g:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 156
    sget-object v1, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected exception happened when query emergency configuration: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/a/g;->c()V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/smtt/sdk/a/g;->a()Lcom/tencent/smtt/sdk/a/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/a/g;->c()V

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_1
    sget v0, Lcom/tencent/smtt/sdk/c;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/smtt/sdk/c;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 165
    sget-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Emergency preference is locked by another process"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v5, 0x2e02a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {v3}, Lcom/tencent/smtt/sdk/g;->a(Z)Lcom/tencent/smtt/sdk/g;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/g;->a()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    sget-object v1, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    const-string/jumbo v2, "Dispatch emergency commands on tbs shell"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-array v1, v6, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    aput-object v2, v1, v3

    .line 108
    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    .line 109
    const-string/jumbo v3, "com.tencent.tbs.tbsshell.TBSShell"

    const-string/jumbo v4, "dispatchEmergencyCommand"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/c;->a:Ljava/lang/String;

    const-string/jumbo v1, "Dex loader is null, cancel commands dispatching of tbs shell"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
