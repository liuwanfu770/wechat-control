.class public final Lf/l/b/a/b/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Qtp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qtq:Ljava/util/Map;
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

.field private static final Qtr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qtt:Lf/l/b/a/b/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xe0e4

    const/16 v5, 0xa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lf/l/b/a/b/d/a/e;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/e;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/e;->Qtt:Lf/l/b/a/b/d/a/e;

    .line 54
    const/16 v0, 0x8

    new-array v0, v0, [Lf/o;

    .line 55
    const/4 v1, 0x0

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhH:Lf/l/b/a/b/f/c;

    const-string/jumbo v3, "BUILTIN_NAMES._enum"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "name"

    .line 3001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->b(Lf/l/b/a/b/f/c;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 55
    const-string/jumbo v3, "name"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 56
    const/4 v1, 0x1

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->QhH:Lf/l/b/a/b/f/c;

    const-string/jumbo v3, "BUILTIN_NAMES._enum"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ordinal"

    .line 4001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->b(Lf/l/b/a/b/f/c;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 56
    const-string/jumbo v3, "ordinal"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 57
    const/4 v1, 0x2

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qid:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "BUILTIN_NAMES.collection"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "size"

    .line 5001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 57
    const-string/jumbo v3, "size"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    const/4 v1, 0x3

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qih:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "BUILTIN_NAMES.map"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "size"

    .line 6001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 58
    const-string/jumbo v3, "size"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    const/4 v1, 0x4

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qhv:Lf/l/b/a/b/f/c;

    const-string/jumbo v3, "BUILTIN_NAMES.charSequence"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "length"

    .line 7001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->b(Lf/l/b/a/b/f/c;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 59
    const-string/jumbo v3, "length"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    const/4 v1, 0x5

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qih:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "BUILTIN_NAMES.map"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "keys"

    .line 8001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 60
    const-string/jumbo v3, "keySet"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    const/4 v1, 0x6

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qih:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "BUILTIN_NAMES.map"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "values"

    .line 9001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 61
    const-string/jumbo v3, "values"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 62
    const/4 v1, 0x7

    sget-object v2, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v2, v2, Lf/l/b/a/b/a/g$a;->Qih:Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "BUILTIN_NAMES.map"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "entries"

    .line 10001
    invoke-static {v2, v3}, Lf/l/b/a/b/d/a/t;->a(Lf/l/b/a/b/f/b;Ljava/lang/String;)Lf/l/b/a/b/f/b;

    move-result-object v2

    .line 62
    const-string/jumbo v3, "entrySet"

    invoke-static {v3}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v3

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v0

    .line 66
    sput-object v0, Lf/l/b/a/b/d/a/e;->Qtp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 364
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    new-instance v4, Lf/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/l/b/a/b/f/b;

    invoke-virtual {v2}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 367
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 368
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 369
    check-cast v1, Lf/o;

    .line 10028
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 68
    check-cast v1, Lf/l/b/a/b/f/f;

    .line 371
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 372
    if-nez v3, :cond_3

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    .line 370
    :goto_2
    check-cast v1, Ljava/util/List;

    .line 378
    check-cast v2, Lf/o;

    .line 11027
    iget-object v2, v2, Lf/o;->first:Ljava/lang/Object;

    .line 68
    check-cast v2, Lf/l/b/a/b/f/f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    sput-object v0, Lf/l/b/a/b/d/a/e;->Qtq:Ljava/util/Map;

    .line 70
    sget-object v0, Lf/l/b/a/b/d/a/e;->Qtp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 71
    sput-object v0, Lf/l/b/a/b/d/a/e;->Qtr:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 383
    check-cast v0, Lf/l/b/a/b/f/b;

    .line 71
    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 384
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    invoke-static {v1}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/e;->Qts:Ljava/util/Set;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gUY()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lf/l/b/a/b/d/a/e;->Qts:Ljava/util/Set;

    return-object v0
.end method

.method public static h(Lf/l/b/a/b/f/f;)Ljava/util/List;
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
    const v1, 0xe0e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name1"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lf/l/b/a/b/d/a/e;->Qtq:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 87
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static k(Lf/l/b/a/b/b/b;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v5, 0xe0e1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lf/l/b/a/b/d/a/e;->Qts:Ljava/util/Set;

    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1083
    :goto_0
    return v0

    .line 1080
    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/e;->Qtr:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p0

    check-cast v1, Lf/l/b/a/b/b/l;

    invoke-static {v1}, Lf/l/b/a/b/j/d/a;->I(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 1081
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSd()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "overriddenDescriptors"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1360
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1361
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    .line 1083
    const-string/jumbo v4, "it"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/e;->k(Lf/l/b/a/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static l(Lf/l/b/a/b/b/b;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe0e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getBuiltinSpecialPropertyGetterName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 90
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/b/l;)Z

    move-result v0

    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "This method is defined only for builtin members, but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 92
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->v(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/b/b;

    move-result-object v2

    sget-object v0, Lf/l/b/a/b/d/a/e$a;->Qtu:Lf/l/b/a/b/d/a/e$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {v2, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    :cond_1
    sget-object v2, Lf/l/b/a/b/d/a/e;->Qtp:Ljava/util/Map;

    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/d/a;->o(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
