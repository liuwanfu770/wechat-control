.class public Lcom/tencent/mm/cb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KGJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static KGK:Lcom/tencent/mm/cb/h;

.field private static KGL:Lcom/tencent/mm/cb/i;

.field private static KGM:Lcom/tencent/mm/cb/d;

.field private static KGN:Lcom/tencent/mm/cb/g;

.field private static KGO:Ljava/lang/String;

.field private static KGP:Z

.field private static KGQ:Z

.field private static KGR:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x227cf

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "zh_CN"

    aput-object v1, v0, v2

    const-string/jumbo v1, "en"

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cb/h;->KGJ:Ljava/util/List;

    .line 46
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/cb/h;->KGO:Ljava/lang/String;

    .line 47
    sput-boolean v2, Lcom/tencent/mm/cb/h;->KGP:Z

    .line 48
    sput-boolean v3, Lcom/tencent/mm/cb/h;->KGQ:Z

    .line 49
    new-instance v0, Lcom/tencent/mm/cb/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/cb/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/cb/h;->KGR:Landroid/arch/a/c/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method private static a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/cb/d$a;",
            ">;II)I"
        }
    .end annotation

    .prologue
    const v7, 0x227cd

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 369
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 371
    if-gez v3, :cond_0

    .line 372
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return v0

    .line 374
    :cond_0
    :try_start_1
    new-array v4, v3, [I

    .line 375
    new-array v5, v3, [I

    move v1, v0

    move v2, v0

    .line 378
    :goto_1
    if-ge v2, v3, :cond_1

    .line 379
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    aput v6, v4, v2

    .line 380
    aput p3, v5, v2

    .line 381
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 382
    add-int/2addr v1, v6

    .line 383
    add-int/2addr p3, v6

    .line 385
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 387
    :cond_1
    new-instance v2, Lcom/tencent/mm/cb/d$a;

    invoke-direct {v2, p2, v4, v5}, Lcom/tencent/mm/cb/d$a;-><init>(I[I[I)V

    invoke-virtual {p1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 13

    .prologue
    const v0, 0x227c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const v0, 0x227c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 206
    :cond_0
    sget-object v0, Lcom/tencent/mm/cb/h;->KGO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "local no change. local is :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    const v0, 0x227c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_1
    const-string/jumbo v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 216
    if-lez v0, :cond_2

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "local is :%s temp local is :%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/cb/h;->clean()V

    .line 225
    sput-object p1, Lcom/tencent/mm/cb/h;->KGO:Ljava/lang/String;

    .line 226
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v1, "[cpan] start to init string resource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v2, 0x0

    .line 232
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "strings/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mmstr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 233
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 236
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 242
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 243
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "string count"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 246
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_1
    if-ge v2, v5, :cond_3

    .line 251
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 252
    add-int/2addr v4, v9

    .line 253
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    .line 256
    add-int/2addr v0, v9

    .line 257
    add-int/lit8 v2, v2, 0x1

    .line 259
    goto :goto_1

    .line 261
    :cond_3
    invoke-static {v8, v1, v0}, Lcom/tencent/mm/cb/i;->a(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cb/i;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cb/h;->KGL:Lcom/tencent/mm/cb/i;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 267
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "plurals string count:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    if-lez v5, :cond_5

    .line 270
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 271
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_2
    if-ge v0, v5, :cond_4

    .line 274
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/2addr v4, v9

    .line 275
    invoke-static {v1, v8, v4, v2}, Lcom/tencent/mm/cb/h;->a(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I

    move-result v9

    add-int/2addr v2, v9

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_4
    invoke-static {v8, v1, v2}, Lcom/tencent/mm/cb/d;->a(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cb/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    .line 281
    :cond_5
    const/4 v4, 0x0

    .line 282
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 283
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 284
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v5, "string array count\uff1a%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    if-lez v8, :cond_8

    .line 286
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9, v8}, Landroid/util/SparseArray;-><init>(I)V

    .line 287
    const/4 v2, 0x0

    move v5, v4

    .line 288
    :goto_3
    if-ge v5, v8, :cond_7

    .line 289
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    add-int/2addr v4, v0

    .line 290
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 291
    new-array v11, v10, [I

    .line 292
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_6

    .line 293
    aput v2, v11, v0

    .line 294
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    add-int/2addr v2, v12

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 296
    :cond_6
    new-instance v0, Lcom/tencent/mm/cb/g$a;

    invoke-direct {v0, v4, v11}, Lcom/tencent/mm/cb/g$a;-><init>(I[I)V

    .line 297
    invoke-virtual {v9, v4, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 298
    add-int/lit8 v5, v5, 0x1

    move v0, v4

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-static {v9, v1, v2}, Lcom/tencent/mm/cb/g;->b(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/cb/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/cb/h;->KGN:Lcom/tencent/mm/cb/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 307
    :cond_8
    if-eqz v3, :cond_9

    .line 309
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 316
    :cond_9
    :goto_5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 322
    :cond_a
    :goto_6
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[cpan] finish init string resource user time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const v0, 0x227c7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 317
    :catch_1
    move-exception v0

    .line 318
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 303
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 304
    :goto_7
    :try_start_4
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "[cpan] local :%s file can not be find. use default."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    if-eqz v3, :cond_b

    .line 309
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 314
    :cond_b
    :goto_8
    if-eqz v1, :cond_a

    .line 316
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    .line 317
    :catch_3
    move-exception v0

    .line 318
    const-string/jumbo v1, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 310
    :catch_4
    move-exception v0

    .line 311
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 307
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_9
    if-eqz v3, :cond_c

    .line 309
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 314
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 316
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 321
    :cond_d
    :goto_b
    const v1, 0x227c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 310
    :catch_5
    move-exception v2

    .line 311
    const-string/jumbo v3, "MicroMsg.language.StringResouces"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 317
    :catch_6
    move-exception v1

    .line 318
    const-string/jumbo v2, "MicroMsg.language.StringResouces"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 307
    :catchall_1
    move-exception v0

    goto :goto_9

    .line 303
    :catch_7
    move-exception v0

    goto/16 :goto_7
.end method

.method private static aZN(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x227c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/cb/h;->KGJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 400
    if-nez p0, :cond_0

    .line 411
    :cond_0
    return-object p0
.end method

.method private static clean()V
    .locals 4

    .prologue
    const v3, 0x227c3

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    sget-object v0, Lcom/tencent/mm/cb/h;->KGL:Lcom/tencent/mm/cb/i;

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/tencent/mm/cb/h;->KGL:Lcom/tencent/mm/cb/i;

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    .line 1071
    iget-object v1, v0, Lcom/tencent/mm/cb/i;->KGS:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 1073
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/cb/i;->KGT:[B

    if-eqz v1, :cond_1

    .line 1074
    iput-object v2, v0, Lcom/tencent/mm/cb/i;->KGT:[B

    .line 107
    :cond_1
    sget-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    if-eqz v0, :cond_3

    .line 108
    sget-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    .line 1109
    iget-object v1, v0, Lcom/tencent/mm/cb/d;->KGD:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1111
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/cb/d;->mData:[B

    if-eqz v1, :cond_3

    .line 1112
    iput-object v2, v0, Lcom/tencent/mm/cb/d;->mData:[B

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/mm/cb/h;->KGN:Lcom/tencent/mm/cb/g;

    if-eqz v0, :cond_5

    .line 111
    sget-object v0, Lcom/tencent/mm/cb/h;->KGN:Lcom/tencent/mm/cb/g;

    .line 2085
    iget-object v1, v0, Lcom/tencent/mm/cb/g;->KGH:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    .line 2086
    iget-object v1, v0, Lcom/tencent/mm/cb/g;->KGH:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2088
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/cb/g;->mData:[B

    if-eqz v1, :cond_5

    .line 2089
    iput-object v2, v0, Lcom/tencent/mm/cb/g;->mData:[B

    .line 113
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static co(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/cb/h;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x227c5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.language.StringResouces"

    const-string/jumbo v2, "the resource is null! why?"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    .line 132
    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    .line 2330
    sget-boolean v0, Lcom/tencent/mm/cb/h;->KGQ:Z

    .line 132
    if-nez v0, :cond_3

    .line 133
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "language_default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 139
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aZN(Ljava/lang/String;)Z

    move-result v3

    .line 147
    sput-boolean v3, Lcom/tencent/mm/cb/h;->KGP:Z

    if-eqz v3, :cond_6

    .line 148
    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    invoke-static {v2, v0}, Lcom/tencent/mm/cb/h;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/cb/h;->fLR()Lcom/tencent/mm/cb/h;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ah;->baz(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_6
    invoke-static {}, Lcom/tencent/mm/cb/h;->clean()V

    .line 152
    sput-object v0, Lcom/tencent/mm/cb/h;->KGO:Ljava/lang/String;

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static fLL()Z
    .locals 1

    .prologue
    .line 330
    sget-boolean v0, Lcom/tencent/mm/cb/h;->KGQ:Z

    return v0
.end method

.method public static fLR()Lcom/tencent/mm/cb/h;
    .locals 3

    .prologue
    const v2, 0x227c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-class v1, Lcom/tencent/mm/cb/h;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/mm/cb/h;->KGK:Lcom/tencent/mm/cb/h;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/cb/h;

    invoke-direct {v0}, Lcom/tencent/mm/cb/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/cb/h;->KGK:Lcom/tencent/mm/cb/h;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/cb/h;->KGK:Lcom/tencent/mm/cb/h;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static fLS()Z
    .locals 2

    .prologue
    const v1, 0x227c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    sget-boolean v0, Lcom/tencent/mm/cb/h;->KGQ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/cb/h;->KGP:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getQuantityString(II)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x227ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    sget-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    .line 345
    :cond_0
    sget-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/cb/d;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x227cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    sget-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    if-nez v0, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-object v0

    .line 353
    :cond_0
    sget-object v0, Lcom/tencent/mm/cb/h;->KGM:Lcom/tencent/mm/cb/d;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/cb/d;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x227c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    sget-object v0, Lcom/tencent/mm/cb/h;->KGL:Lcom/tencent/mm/cb/i;

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 338
    :goto_0
    return-object v0

    .line 337
    :cond_0
    sget-object v0, Lcom/tencent/mm/cb/h;->KGL:Lcom/tencent/mm/cb/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/cb/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getStringArray(I)[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v11, 0x227cc

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    sget-object v0, Lcom/tencent/mm/cb/h;->KGN:Lcom/tencent/mm/cb/g;

    if-nez v0, :cond_0

    .line 359
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3057
    :goto_0
    return-object v2

    .line 361
    :cond_0
    sget-object v4, Lcom/tencent/mm/cb/h;->KGN:Lcom/tencent/mm/cb/g;

    .line 3054
    iget-object v0, v4, Lcom/tencent/mm/cb/g;->KGH:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    .line 3055
    if-gez v5, :cond_1

    .line 3057
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3061
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/cb/g;->KGH:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_2

    .line 3062
    iget-object v0, v4, Lcom/tencent/mm/cb/g;->KGH:Landroid/util/SparseArray;

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cb/g$a;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    aget v0, v0, v3

    move v1, v0

    .line 3068
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/cb/g;->KGH:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cb/g$a;

    .line 3069
    iget-object v5, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    array-length v5, v5

    .line 3070
    if-lez v5, :cond_5

    .line 3071
    new-array v2, v5, [Ljava/lang/String;

    .line 3072
    :goto_2
    if-ge v3, v5, :cond_4

    .line 3073
    add-int/lit8 v6, v5, -0x1

    if-ge v3, v6, :cond_3

    .line 3074
    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/cb/g;->mData:[B

    iget-object v8, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    iget-object v10, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    aget v10, v10, v3

    sub-int/2addr v9, v10

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    .line 3072
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3065
    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/cb/g;->mData:[B

    array-length v0, v0

    move v1, v0

    goto :goto_1

    .line 3076
    :cond_3
    new-instance v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mm/cb/g;->mData:[B

    iget-object v8, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    aget v8, v8, v3

    iget-object v9, v0, Lcom/tencent/mm/cb/g$a;->KGI:[I

    aget v9, v9, v3

    sub-int v9, v1, v9

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V

    aput-object v6, v2, v3

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 362
    :goto_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_4
.end method

.method public static iT(Landroid/content/Context;)Lcom/tencent/mm/cb/h;
    .locals 3

    .prologue
    const v2, 0x227c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->f(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lcom/tencent/mm/cb/h;->co(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/cb/h;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static iU(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2eaf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_BLUE:Z

    if-eqz v0, :cond_0

    .line 426
    const v0, 0x7f1003b2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_1

    .line 429
    const v0, 0x7f1000ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
