.class public final Lf/l/b/a/b/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QsN:Lf/l/b/a/b/d/a/r;

.field private static final QsO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/d/a/r;",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final QsS:Lf/l/b/a/b/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0xe0cf

    const/16 v7, 0xa

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    new-instance v0, Lf/l/b/a/b/d/a/c;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/c;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/c;->QsS:Lf/l/b/a/b/d/a/c;

    .line 218
    const-string/jumbo v0, "java/util/List"

    const-string/jumbo v1, "removeAt"

    sget-object v2, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v2}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "JvmPrimitiveType.INT.desc"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "Ljava/lang/Object;"

    .line 3001
    invoke-static {v0, v1, v2, v3}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v0

    .line 218
    sput-object v0, Lf/l/b/a/b/d/a/c;->QsN:Lf/l/b/a/b/d/a/r;

    .line 360
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 221
    const/16 v0, 0x8

    new-array v0, v0, [Lf/o;

    .line 222
    const/4 v1, 0x0

    const-string/jumbo v2, "Number"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toByte"

    const-string/jumbo v4, ""

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOd:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 222
    const-string/jumbo v3, "byteValue"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 223
    const/4 v1, 0x1

    const-string/jumbo v2, "Number"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toShort"

    const-string/jumbo v4, ""

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOe:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 223
    const-string/jumbo v3, "shortValue"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 224
    const/4 v1, 0x2

    const-string/jumbo v2, "Number"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toInt"

    const-string/jumbo v4, ""

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.INT.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 224
    const-string/jumbo v3, "intValue"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 225
    const/4 v1, 0x3

    const-string/jumbo v2, "Number"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLong"

    const-string/jumbo v4, ""

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOh:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.LONG.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 225
    const-string/jumbo v3, "longValue"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 226
    const/4 v1, 0x4

    const-string/jumbo v2, "Number"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toFloat"

    const-string/jumbo v4, ""

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOg:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 226
    const-string/jumbo v3, "floatValue"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 227
    const/4 v1, 0x5

    const-string/jumbo v2, "Number"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toDouble"

    const-string/jumbo v4, ""

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOi:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 227
    const-string/jumbo v3, "doubleValue"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 228
    const/4 v1, 0x6

    sget-object v2, Lf/l/b/a/b/d/a/c;->QsN:Lf/l/b/a/b/d/a/r;

    const-string/jumbo v3, "remove"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 229
    const/4 v1, 0x7

    const-string/jumbo v2, "CharSequence"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string/jumbo v3, "get"

    sget-object v4, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v4}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JvmPrimitiveType.INT.desc"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOc:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 230
    const-string/jumbo v3, "charAt"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 221
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v1

    .line 235
    sput-object v1, Lf/l/b/a/b/d/a/c;->QsO:Ljava/util/Map;

    .line 361
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lf/a/ae;->aoh(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 362
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 364
    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/a/r;

    .line 10045
    iget-object v1, v1, Lf/l/b/a/b/d/a/r;->signature:Ljava/lang/String;

    .line 235
    check-cast v2, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_0
    sput-object v0, Lf/l/b/a/b/d/a/c;->QsP:Ljava/util/Map;

    .line 237
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 369
    check-cast v0, Lf/l/b/a/b/d/a/r;

    .line 11045
    iget-object v0, v0, Lf/l/b/a/b/d/a/r;->Qor:Lf/l/b/a/b/f/f;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 370
    :cond_1
    check-cast v1, Ljava/util/List;

    sput-object v1, Lf/l/b/a/b/d/a/c;->QsQ:Ljava/util/List;

    .line 240
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 371
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    new-instance v4, Lf/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/d/a/r;

    .line 12045
    iget-object v2, v2, Lf/l/b/a/b/d/a/r;->Qor:Lf/l/b/a/b/f/f;

    .line 241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 374
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 375
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 376
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 377
    check-cast v1, Lf/o;

    .line 13028
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 242
    check-cast v1, Lf/l/b/a/b/f/f;

    .line 379
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 380
    if-nez v3, :cond_3

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 378
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 386
    check-cast v2, Lf/o;

    .line 14027
    iget-object v2, v2, Lf/o;->first:Ljava/lang/Object;

    .line 242
    check-cast v2, Lf/l/b/a/b/f/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v1, v3

    .line 385
    goto :goto_4

    .line 388
    :cond_4
    sput-object v0, Lf/l/b/a/b/d/a/c;->QsR:Ljava/util/Map;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/b/am;)Lf/l/b/a/b/f/f;
    .locals 3

    .prologue
    const v2, 0xe0cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsP:Ljava/util/Map;

    check-cast p0, Lf/l/b/a/b/b/a;

    invoke-static {p0}, Lf/l/b/a/b/d/b/t;->c(Lf/l/b/a/b/b/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lf/l/b/a/b/b/am;)Z
    .locals 3

    .prologue
    const v2, 0xe0cc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 252
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/b/b;

    new-instance v1, Lf/l/b/a/b/d/a/c$a;

    invoke-direct {v1, p0}, Lf/l/b/a/b/d/a/c$a;-><init>(Lf/l/b/a/b/b/am;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v0, v1}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lf/l/b/a/b/b/am;)Z
    .locals 3

    .prologue
    const v2, 0xe0ce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$isRemoveAtByIndex"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Lf/l/b/a/b/b/am;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "removeAt"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lf/l/b/a/b/b/a;

    invoke-static {p0}, Lf/l/b/a/b/d/b/t;->c(Lf/l/b/a/b/b/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/l/b/a/b/d/a/c;->QsN:Lf/l/b/a/b/d/a/r;

    .line 2045
    iget-object v1, v1, Lf/l/b/a/b/d/a/r;->signature:Ljava/lang/String;

    .line 262
    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Lf/l/b/a/b/f/f;)Z
    .locals 2

    .prologue
    const v1, 0xe0ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$sameAsRenamedInJvmBuiltin"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsQ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static f(Lf/l/b/a/b/f/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe0cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 258
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static gUW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsQ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic gUX()Ljava/util/Map;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lf/l/b/a/b/d/a/c;->QsP:Ljava/util/Map;

    return-object v0
.end method
