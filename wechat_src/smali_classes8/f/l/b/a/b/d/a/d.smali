.class public final Lf/l/b/a/b/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/a/d$b;,
        Lf/l/b/a/b/d/a/d$a;
    }
.end annotation


# static fields
.field private static final QsU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/d/a/r;",
            "Lf/l/b/a/b/d/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lf/l/b/a/b/d/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QsZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qta:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qtb:Lf/l/b/a/b/d/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0xa

    const v0, 0xe0dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lf/l/b/a/b/d/a/d;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/d;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/d;->Qtb:Lf/l/b/a/b/d/a/d;

    .line 98
    new-array v0, v11, [Ljava/lang/String;

    .line 99
    const-string/jumbo v1, "containsAll"

    aput-object v1, v0, v8

    const-string/jumbo v1, "removeAll"

    aput-object v1, v0, v9

    const-string/jumbo v1, "retainAll"

    aput-object v1, v0, v10

    .line 98
    invoke-static {v0}, Lf/a/ak;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 100
    const-string/jumbo v3, "java/util/Collection"

    const-string/jumbo v4, "Ljava/util/Collection;"

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.BOOLEAN.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-static {v3, v0, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 102
    sput-object v1, Lf/l/b/a/b/d/a/d;->QsU:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 366
    check-cast v1, Lf/l/b/a/b/d/a/r;

    .line 1045
    iget-object v1, v1, Lf/l/b/a/b/d/a/r;->signature:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 367
    :cond_1
    check-cast v0, Ljava/util/List;

    sput-object v0, Lf/l/b/a/b/d/a/d;->QsV:Ljava/util/List;

    .line 103
    sget-object v0, Lf/l/b/a/b/d/a/d;->QsU:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 368
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 370
    check-cast v0, Lf/l/b/a/b/d/a/r;

    .line 2045
    iget-object v0, v0, Lf/l/b/a/b/d/a/r;->Qor:Lf/l/b/a/b/f/f;

    .line 103
    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 371
    :cond_2
    check-cast v1, Ljava/util/List;

    sput-object v1, Lf/l/b/a/b/d/a/d;->QsW:Ljava/util/List;

    .line 372
    sget-object v0, Lf/l/b/a/b/d/b/v;->QAr:Lf/l/b/a/b/d/b/v;

    .line 117
    new-array v0, v7, [Lf/o;

    .line 118
    const-string/jumbo v1, "Collection"

    invoke-static {v1}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string/jumbo v2, "contains"

    const-string/jumbo v3, "Ljava/lang/Object;"

    sget-object v4, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v4}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JvmPrimitiveType.BOOLEAN.desc"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    invoke-static {v1, v2, v3, v4}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v1

    .line 119
    sget-object v2, Lf/l/b/a/b/d/a/d$b;->Qtk:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v8

    .line 120
    const-string/jumbo v1, "Collection"

    invoke-static {v1}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string/jumbo v2, "remove"

    const-string/jumbo v3, "Ljava/lang/Object;"

    sget-object v4, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v4}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JvmPrimitiveType.BOOLEAN.desc"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4001
    invoke-static {v1, v2, v3, v4}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v1

    .line 121
    sget-object v2, Lf/l/b/a/b/d/a/d$b;->Qtk:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v9

    .line 123
    const-string/jumbo v1, "Map"

    invoke-static {v1}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string/jumbo v2, "containsKey"

    const-string/jumbo v3, "Ljava/lang/Object;"

    sget-object v4, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v4}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JvmPrimitiveType.BOOLEAN.desc"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5001
    invoke-static {v1, v2, v3, v4}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v1

    .line 124
    sget-object v2, Lf/l/b/a/b/d/a/d$b;->Qtk:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v10

    .line 125
    const-string/jumbo v1, "Map"

    invoke-static {v1}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string/jumbo v2, "containsValue"

    const-string/jumbo v3, "Ljava/lang/Object;"

    sget-object v4, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v4}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "JvmPrimitiveType.BOOLEAN.desc"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6001
    invoke-static {v1, v2, v3, v4}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v1

    .line 126
    sget-object v2, Lf/l/b/a/b/d/a/d$b;->Qtk:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v1, v2}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v1

    aput-object v1, v0, v11

    .line 127
    const/4 v1, 0x4

    const-string/jumbo v2, "Map"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string/jumbo v3, "remove"

    const-string/jumbo v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 130
    sget-object v5, Lf/l/b/a/b/j/e/d;->QOb:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.BOOLEAN.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 131
    sget-object v3, Lf/l/b/a/b/d/a/d$b;->Qtk:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 133
    const/4 v1, 0x5

    const-string/jumbo v2, "Map"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v3, "getOrDefault"

    const-string/jumbo v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 136
    const-string/jumbo v5, "Ljava/lang/Object;"

    .line 8001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 137
    sget-object v3, Lf/l/b/a/b/d/a/d$b;->Qtl:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 139
    const/4 v1, 0x6

    const-string/jumbo v2, "Map"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string/jumbo v3, "get"

    const-string/jumbo v4, "Ljava/lang/Object;"

    const-string/jumbo v5, "Ljava/lang/Object;"

    .line 9001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 140
    sget-object v3, Lf/l/b/a/b/d/a/d$b;->Qti:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 141
    const/4 v1, 0x7

    const-string/jumbo v2, "Map"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string/jumbo v3, "remove"

    const-string/jumbo v4, "Ljava/lang/Object;"

    const-string/jumbo v5, "Ljava/lang/Object;"

    .line 10001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 142
    sget-object v3, Lf/l/b/a/b/d/a/d$b;->Qti:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 144
    const/16 v1, 0x8

    const-string/jumbo v2, "List"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string/jumbo v3, "indexOf"

    const-string/jumbo v4, "Ljava/lang/Object;"

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.INT.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 145
    sget-object v3, Lf/l/b/a/b/d/a/d$b;->Qtj:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    const/16 v1, 0x9

    const-string/jumbo v2, "List"

    invoke-static {v2}, Lf/l/b/a/b/d/b/v;->bnz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    const-string/jumbo v3, "lastIndexOf"

    const-string/jumbo v4, "Ljava/lang/Object;"

    sget-object v5, Lf/l/b/a/b/j/e/d;->QOf:Lf/l/b/a/b/j/e/d;

    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->getDesc()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "JvmPrimitiveType.INT.desc"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12001
    invoke-static {v2, v3, v4, v5}, Lf/l/b/a/b/d/a/t;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/a/r;

    move-result-object v2

    .line 147
    sget-object v3, Lf/l/b/a/b/d/a/d$b;->Qtj:Lf/l/b/a/b/d/a/d$b;

    invoke-static {v2, v3}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    invoke-static {v0}, Lf/a/ae;->e([Lf/o;)Ljava/util/Map;

    move-result-object v1

    .line 151
    sput-object v1, Lf/l/b/a/b/d/a/d;->QsX:Ljava/util/Map;

    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lf/a/ae;->aoh(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 374
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 376
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/d/a/r;

    .line 12045
    iget-object v1, v1, Lf/l/b/a/b/d/a/r;->signature:Ljava/lang/String;

    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 378
    :cond_3
    sput-object v0, Lf/l/b/a/b/d/a/d;->QsY:Ljava/util/Map;

    .line 156
    sget-object v0, Lf/l/b/a/b/d/a/d;->QsX:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/d/a/d;->QsU:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 381
    check-cast v0, Lf/l/b/a/b/d/a/r;

    .line 13045
    iget-object v0, v0, Lf/l/b/a/b/d/a/r;->Qor:Lf/l/b/a/b/f/f;

    .line 157
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 382
    :cond_4
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 157
    invoke-static {v2}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/d;->QsZ:Ljava/util/Set;

    .line 158
    check-cast v1, Ljava/lang/Iterable;

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 384
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 385
    check-cast v1, Lf/l/b/a/b/d/a/r;

    .line 14045
    iget-object v1, v1, Lf/l/b/a/b/d/a/r;->signature:Ljava/lang/String;

    .line 158
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 386
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 158
    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/d;->Qta:Ljava/util/Set;

    .line 159
    const v0, 0xe0dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lf/l/b/a/b/b/t;)Lf/l/b/a/b/b/t;
    .locals 3

    .prologue
    const v2, 0xe0da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p0}, Lf/l/b/a/b/b/t;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    const-string/jumbo v1, "functionDescriptor.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/d/a/d;->g(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lf/l/b/a/b/b/b;

    sget-object v0, Lf/l/b/a/b/d/a/d$c;->Qtn:Lf/l/b/a/b/d/a/d$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/t;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Lf/l/b/a/b/f/f;)Z
    .locals 2

    .prologue
    const v1, 0xe0db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$sameAsBuiltinMethodWithErasedValueParameters"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lf/l/b/a/b/d/a/d;->QsZ:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final i(Lf/l/b/a/b/b/b;)Lf/l/b/a/b/d/a/d$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xe0dc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$getSpecialSignatureInfo"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lf/l/b/a/b/d/a/d;->QsZ:Ljava/util/Set;

    invoke-interface {p0}, Lf/l/b/a/b/b/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 207
    :goto_0
    return-object v0

    .line 198
    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/d$d;->Qto:Lf/l/b/a/b/d/a/d$d;

    check-cast v0, Lf/g/a/b;

    invoke-static {p0, v0}, Lf/l/b/a/b/j/d/a;->b(Lf/l/b/a/b/b/b;Lf/g/a/b;)Lf/l/b/a/b/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v0}, Lf/l/b/a/b/d/b/t;->c(Lf/l/b/a/b/b/a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 199
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 201
    :cond_2
    sget-object v1, Lf/l/b/a/b/d/a/d;->QsV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lf/l/b/a/b/d/a/d$a;->Qtc:Lf/l/b/a/b/d/a/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 203
    :cond_3
    sget-object v1, Lf/l/b/a/b/d/a/d;->QsY:Ljava/util/Map;

    invoke-static {v1, v0}, Lf/a/ae;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/d$b;

    .line 205
    sget-object v1, Lf/l/b/a/b/d/a/d$b;->Qti:Lf/l/b/a/b/d/a/d$b;

    if-ne v0, v1, :cond_4

    .line 207
    sget-object v0, Lf/l/b/a/b/d/a/d$a;->Qte:Lf/l/b/a/b/d/a/d$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_4
    sget-object v0, Lf/l/b/a/b/d/a/d$a;->Qtd:Lf/l/b/a/b/d/a/d$a;

    .line 205
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic j(Lf/l/b/a/b/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xe0de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14162
    sget-object v0, Lf/l/b/a/b/d/a/d;->Qta:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    check-cast p0, Lf/l/b/a/b/b/a;

    invoke-static {p0}, Lf/l/b/a/b/d/b/t;->c(Lf/l/b/a/b/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
