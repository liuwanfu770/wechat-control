.class public Lcom/tencent/map/tools/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c23b

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-class v0, Lcom/tencent/map/tools/internal/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/h;->b:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const v12, 0x2c23d

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v0, Lcom/tencent/map/tools/internal/t;->q:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-static {p1, v0, v1}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v2

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    .line 3144
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3147
    sget-object v3, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3148
    invoke-static {v3}, Lcom/tencent/map/tools/internal/x;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3149
    if-eqz v3, :cond_1

    .line 3155
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3156
    sget v3, Lcom/tencent/map/tools/internal/y;->e:I

    if-ne v3, v4, :cond_1

    .line 3157
    iget-object v3, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v3

    .line 4048
    iget v3, v3, Lcom/tencent/map/tools/internal/s;->a:I

    .line 3161
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v3, v9, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3162
    invoke-static {v1}, Lcom/tencent/map/tools/internal/x;->b(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3163
    if-eqz v1, :cond_1

    .line 3169
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v0

    const-string/jumbo v1, "DLC"

    const-string/jumbo v2, "localComp file error"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/t;->v:Ljava/lang/String;

    const-string/jumbo v8, "preference_default"

    invoke-static {v1, v3, v8}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 106
    const-string/jumbo v8, "preference_default"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 111
    invoke-static {v0, v3}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 117
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v5

    goto/16 :goto_0

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/map/tools/internal/p;

    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    const-string/jumbo v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 127
    array-length v10, v0

    if-ne v10, v6, :cond_4

    .line 128
    iget-object v10, v1, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    aget-object v11, v0, v2

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-wide v10, v1, Lcom/tencent/map/tools/internal/p;->d:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v0, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/tencent/map/tools/internal/p;->e:Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 134
    :goto_2
    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    move v3, v0

    .line 138
    goto :goto_1

    .line 140
    :cond_5
    if-eqz v3, :cond_6

    const/4 v2, 0x4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v6

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2c23e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 393
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .prologue
    const v0, 0x2c23c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    .line 1405
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->d(Landroid/content/Context;)I

    move-result v1

    .line 1406
    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 1407
    sget-object v2, Lcom/tencent/map/tools/internal/t;->A:Ljava/lang/String;

    const-string/jumbo v3, "default"

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1412
    :cond_0
    sget-object v2, Lcom/tencent/map/tools/internal/t;->q:Ljava/lang/String;

    const-string/jumbo v3, "default"

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1413
    invoke-static {v2}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1416
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1417
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_17

    .line 45
    const/4 v0, 0x0

    const v1, 0x2c23c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_1
    return v0

    .line 1419
    :cond_1
    sget v2, Lcom/tencent/map/tools/internal/y;->e:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1420
    invoke-static {v3}, Lcom/tencent/map/tools/internal/x;->b(Ljava/util/List;)I

    move-result v2

    sput v2, Lcom/tencent/map/tools/internal/y;->e:I

    .line 1425
    :cond_2
    sget-object v2, Lcom/tencent/map/tools/internal/t;->B:Ljava/lang/String;

    const-string/jumbo v4, "default"

    invoke-static {v0, v2, v4}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_3

    const-string/jumbo v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1429
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 1430
    :cond_4
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1432
    invoke-static {v4, v3}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 1433
    if-eqz v0, :cond_6

    .line 1436
    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    .line 1437
    const/4 v0, 0x2

    goto :goto_0

    .line 1439
    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 1444
    :cond_6
    const/4 v0, 0x3

    if-gt v1, v0, :cond_16

    .line 1448
    iget-object v5, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    .line 2177
    sget-object v0, Lcom/tencent/map/tools/internal/t;->u:Ljava/lang/String;

    const-string/jumbo v1, "default"

    invoke-static {v5, v0, v1}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2178
    sget-object v1, Lcom/tencent/map/tools/internal/t;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2183
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2187
    sget-object v0, Lcom/tencent/map/tools/internal/t;->v:Ljava/lang/String;

    const-string/jumbo v1, "preference_default"

    invoke-static {v5, v0, v1}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2191
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2192
    const-string/jumbo v2, "preference_default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2197
    invoke-static {v4, v1}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    .line 2198
    if-nez v0, :cond_14

    .line 2218
    :cond_7
    invoke-static {v5}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v0

    .line 3048
    iget v6, v0, Lcom/tencent/map/tools/internal/s;->a:I

    .line 2222
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2223
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2228
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2229
    const/4 v0, 0x1

    .line 2230
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 2233
    iget v2, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v2, v3}, Lcom/tencent/map/tools/internal/x;->a(ILjava/util/List;)Lcom/tencent/map/tools/internal/p;

    move-result-object v2

    .line 2234
    if-eqz v2, :cond_d

    .line 2239
    iget v11, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v11}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v0, Lcom/tencent/map/tools/internal/p;->a:I

    if-ne v11, v6, :cond_a

    .line 2240
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/map/tools/internal/x;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2241
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2242
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v14, v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2244
    invoke-static {v5, v11}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2245
    invoke-static {v5, v12}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2247
    iget-object v2, v2, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2248
    const/4 v2, 0x0

    .line 2253
    :goto_3
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v11, v12, v13, v14}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v11

    .line 2259
    if-eqz v11, :cond_9

    .line 2260
    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2250
    :cond_8
    invoke-static {v5, v13}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 2263
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    .line 2265
    goto/16 :goto_2

    :cond_a
    iget v11, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v11}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v11

    if-nez v11, :cond_19

    .line 2266
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/map/tools/internal/x;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2267
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2268
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 2270
    invoke-static {v5, v11}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2271
    invoke-static {v5, v12}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2273
    iget-object v2, v2, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2274
    const/4 v2, 0x0

    .line 2279
    :goto_4
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v11, v12, v13, v14}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v11

    .line 2285
    if-eqz v11, :cond_c

    .line 2286
    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v12, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2287
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2276
    :cond_b
    invoke-static {v5, v13}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 2289
    :cond_c
    const/4 v0, 0x0

    :goto_5
    move v1, v0

    .line 2292
    goto/16 :goto_2

    .line 2294
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_12

    if-eqz v1, :cond_12

    .line 2295
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2297
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2302
    if-eqz v0, :cond_e

    .line 2320
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2321
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2322
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_6

    .line 2347
    :cond_f
    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 2350
    iget v2, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v2, v7}, Lcom/tencent/map/tools/internal/x;->a(ILjava/util/List;)Lcom/tencent/map/tools/internal/p;

    move-result-object v2

    .line 2351
    if-nez v2, :cond_10

    .line 2356
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2359
    :cond_11
    invoke-static {v8}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2360
    sget-object v1, Lcom/tencent/map/tools/internal/t;->q:Ljava/lang/String;

    invoke-static {v5, v1, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2361
    invoke-static {v5}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    const-string/jumbo v2, "DBC"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const/4 v0, 0x1

    .line 1449
    :goto_8
    if-eqz v0, :cond_15

    const/4 v0, 0x5

    goto/16 :goto_0

    .line 2367
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 2368
    iget v2, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v2}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lcom/tencent/map/tools/internal/p;->a:I

    if-ne v2, v6, :cond_13

    .line 2369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2370
    invoke-direct {p0, v0}, Lcom/tencent/map/tools/internal/h;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 2372
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2373
    invoke-direct {p0, v0}, Lcom/tencent/map/tools/internal/h;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 2376
    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    .line 1449
    :cond_15
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1451
    :cond_16
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 70
    :cond_17
    iget-object v0, p0, Lcom/tencent/map/tools/internal/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/map/tools/internal/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 71
    if-ltz v0, :cond_18

    const/4 v1, 0x4

    if-ge v0, v1, :cond_18

    .line 72
    const/4 v0, 0x0

    const v1, 0x2c23c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 74
    :cond_18
    const/4 v0, 0x1

    const v1, 0x2c23c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method
