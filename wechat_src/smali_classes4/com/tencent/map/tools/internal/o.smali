.class public Lcom/tencent/map/tools/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/tools/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2c261

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/map/tools/internal/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/o;->c:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/map/tools/internal/p;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x2c265

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    :try_start_0
    iget v1, p1, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v1}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/map/tools/internal/x;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    iget v3, p1, Lcom/tencent/map/tools/internal/p;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_1
    return v0

    .line 261
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/map/tools/internal/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 273
    invoke-static {v2}, Lcom/tencent/map/tools/internal/x;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 274
    if-nez v2, :cond_2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 275
    :cond_2
    :try_start_2
    iget-object v3, p1, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v6, p1, Lcom/tencent/map/tools/internal/p;->d:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/tencent/map/tools/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 279
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v1

    .line 286
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;[BLcom/tencent/map/tools/internal/p;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2c263

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 69
    :cond_1
    new-instance v1, Lcom/tencent/map/tools/internal/w;

    invoke-direct {v1, p0}, Lcom/tencent/map/tools/internal/w;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, p1}, Lcom/tencent/map/tools/internal/w;->a([B)Z

    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/map/tools/internal/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    iget-object v2, p2, Lcom/tencent/map/tools/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized b()Z
    .locals 14

    .prologue
    monitor-enter p0

    const v0, 0x2c264

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/tools/internal/o;->b:I

    .line 92
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 93
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/tools/internal/o;->b:I

    .line 95
    invoke-static {}, Lcom/tencent/map/tools/internal/x;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 97
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/map/tools/internal/o;->b:I

    .line 98
    const/4 v0, 0x0

    const v1, 0x2c264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :goto_0
    monitor-exit p0

    return v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    sget-object v1, Lcom/tencent/map/tools/internal/t;->B:Ljava/lang/String;

    const-string/jumbo v2, "default"

    invoke-static {v0, v1, v2}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 104
    if-eqz v1, :cond_11

    const-string/jumbo v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 105
    invoke-static {v1}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 108
    :goto_1
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v0

    .line 1048
    iget v7, v0, Lcom/tencent/map/tools/internal/s;->a:I

    .line 112
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 116
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 117
    iget v4, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v4, v6}, Lcom/tencent/map/tools/internal/x;->a(ILjava/util/List;)Lcom/tencent/map/tools/internal/p;

    move-result-object v10

    .line 118
    invoke-direct {p0, v0}, Lcom/tencent/map/tools/internal/o;->a(Lcom/tencent/map/tools/internal/p;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 119
    new-instance v4, Landroid/util/Pair;

    const-string/jumbo v10, "default"

    const-string/jumbo v11, "default"

    invoke-direct {v4, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget v4, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    const/4 v2, 0x1

    .line 125
    :goto_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 123
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 129
    :cond_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/tencent/map/tools/internal/t;->E:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v0, Lcom/tencent/map/tools/internal/p;->e:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/tencent/map/tools/internal/r;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 133
    if-eqz v4, :cond_10

    .line 134
    const-string/jumbo v11, "dwMmNhTC43xDnMGp"

    sget-object v12, Lcom/tencent/map/tools/internal/t;->G:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v4, v11, v12}, Lcom/tencent/map/tools/EncryptAesUtils;->decryptAes256([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B

    move-result-object v4

    .line 137
    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->a([B)[B

    move-result-object v11

    .line 139
    iget v4, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 140
    iget v4, v0, Lcom/tencent/map/tools/internal/p;->a:I

    if-ne v4, v7, :cond_10

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/tencent/map/tools/internal/x;->e:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v12, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v12, v12, v7

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 146
    iget-object v12, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    invoke-static {v12, v4}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v10, :cond_3

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v10, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 154
    :cond_3
    invoke-static {v13, v11, v0}, Lcom/tencent/map/tools/internal/o;->a(Ljava/lang/String;[BLcom/tencent/map/tools/internal/p;)Z

    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    const/4 v2, 0x1

    .line 160
    iget v10, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v10, v6}, Lcom/tencent/map/tools/internal/x;->a(ILjava/util/List;)Lcom/tencent/map/tools/internal/p;

    .line 161
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v4, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move v0, v2

    move v2, v0

    goto/16 :goto_4

    .line 164
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    .line 166
    goto/16 :goto_4

    .line 171
    :cond_5
    iget-object v4, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    sget-object v12, Lcom/tencent/map/tools/internal/x;->d:Ljava/lang/String;

    invoke-static {v4, v12}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v10, :cond_6

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v10, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    :cond_6
    invoke-static {v13, v11, v0}, Lcom/tencent/map/tools/internal/o;->a(Ljava/lang/String;[BLcom/tencent/map/tools/internal/p;)Z

    move-result v10

    .line 184
    if-eqz v10, :cond_10

    .line 185
    iget v10, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v10, v6}, Lcom/tencent/map/tools/internal/x;->a(ILjava/util/List;)Lcom/tencent/map/tools/internal/p;

    .line 186
    new-instance v10, Landroid/util/Pair;

    invoke-direct {v10, v4, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 200
    goto/16 :goto_4

    .line 203
    :cond_7
    :try_start_3
    sget v0, Lcom/tencent/map/tools/internal/y;->e:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_b

    .line 204
    if-lez v1, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_9

    .line 206
    const/4 v0, 0x1

    .line 221
    :goto_6
    if-eqz v0, :cond_d

    .line 222
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 223
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 224
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 225
    if-eqz v1, :cond_8

    const-string/jumbo v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 226
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 207
    :cond_9
    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    :try_start_4
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 209
    const/4 v0, 0x1

    goto :goto_6

    .line 211
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 213
    :cond_b
    sget v0, Lcom/tencent/map/tools/internal/y;->e:I

    if-nez v0, :cond_f

    .line 214
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_f

    .line 215
    const/4 v0, 0x1

    goto :goto_6

    .line 236
    :cond_c
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    sget-object v1, Lcom/tencent/map/tools/internal/t;->u:Ljava/lang/String;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 242
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/map/tools/internal/o;->b:I

    .line 243
    const/4 v0, 0x1

    const v1, 0x2c264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_d
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/map/tools/internal/t;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->c(Ljava/io/File;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    sget-object v1, Lcom/tencent/map/tools/internal/t;->B:Ljava/lang/String;

    const-string/jumbo v2, "default"

    invoke-static {v0, v1, v2}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    :cond_e
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/map/tools/internal/o;->b:I

    .line 252
    const/4 v0, 0x0

    const v1, 0x2c264

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_6

    :cond_10
    move v0, v1

    goto/16 :goto_5

    :cond_11
    move-object v6, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const v2, 0x2c262

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/v;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/v;

    move-result-object v0

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/internal/v;->a(Ljava/lang/String;)Z

    .line 44
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/tencent/map/tools/internal/o;->b()Z

    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/internal/o;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/v;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/v;

    move-result-object v0

    const-string/jumbo v1, "update"

    invoke-virtual {v0, v1}, Lcom/tencent/map/tools/internal/v;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
