.class public final Lf/l/b/a/b/e/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final QGX:Lf/l/b/a/b/e/c/a/b;

.field private static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const v0, 0xe75d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lf/l/b/a/b/e/c/a/b;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a/b;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a/b;->QGX:Lf/l/b/a/b/e/c/a/b;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 21
    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    .line 22
    const-string/jumbo v2, "Boolean"

    aput-object v2, v1, v4

    const-string/jumbo v2, "Z"

    aput-object v2, v1, v10

    .line 23
    const-string/jumbo v2, "Char"

    aput-object v2, v1, v9

    const-string/jumbo v2, "C"

    aput-object v2, v1, v11

    .line 24
    const-string/jumbo v2, "Byte"

    aput-object v2, v1, v12

    const/4 v2, 0x5

    const-string/jumbo v3, "B"

    aput-object v3, v1, v2

    .line 25
    const/4 v2, 0x6

    const-string/jumbo v3, "Short"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "S"

    aput-object v3, v1, v2

    .line 26
    const/16 v2, 0x8

    const-string/jumbo v3, "Int"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "I"

    aput-object v3, v1, v2

    .line 27
    const/16 v2, 0xa

    const-string/jumbo v3, "Float"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "F"

    aput-object v3, v1, v2

    .line 28
    const/16 v2, 0xc

    const-string/jumbo v3, "Long"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "J"

    aput-object v3, v1, v2

    .line 29
    const/16 v2, 0xe

    const-string/jumbo v3, "Double"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "D"

    aput-object v3, v1, v2

    .line 21
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    .line 32
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lf/a/j;->o(Ljava/util/Collection;)Lf/k/f;

    move-result-object v1

    check-cast v1, Lf/k/d;

    invoke-static {v1, v9}, Lf/k/j;->a(Lf/k/d;I)Lf/k/d;

    move-result-object v3

    .line 1087
    iget v1, v3, Lf/k/d;->Qds:I

    .line 1092
    iget v5, v3, Lf/k/d;->Qdt:I

    .line 1097
    iget v6, v3, Lf/k/d;->kJv:I

    .line 32
    if-ltz v6, :cond_0

    if-gt v1, v5, :cond_1

    move v3, v1

    .line 33
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kotlin/"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kotlin/"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "Array"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eq v3, v5, :cond_1

    add-int v1, v3, v6

    move v3, v1

    goto :goto_0

    :cond_0
    if-lt v1, v5, :cond_1

    move v3, v1

    goto :goto_0

    .line 37
    :cond_1
    const-string/jumbo v1, "kotlin/Unit"

    const-string/jumbo v2, "V"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lf/l/b/a/b/e/c/a/b$a;

    invoke-direct {v2, v0}, Lf/l/b/a/b/e/c/a/b$a;-><init>(Ljava/util/Map;)V

    .line 43
    const-string/jumbo v1, "Any"

    const-string/jumbo v3, "java/lang/Object"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "Nothing"

    const-string/jumbo v3, "java/lang/Void"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "Annotation"

    const-string/jumbo v3, "java/lang/annotation/Annotation"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "String"

    aput-object v3, v1, v4

    const-string/jumbo v3, "CharSequence"

    aput-object v3, v1, v10

    const-string/jumbo v3, "Throwable"

    aput-object v3, v1, v9

    const-string/jumbo v3, "Cloneable"

    aput-object v3, v1, v11

    const-string/jumbo v3, "Number"

    aput-object v3, v1, v12

    const/4 v3, 0x5

    const-string/jumbo v5, "Comparable"

    aput-object v5, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v5, "Enum"

    aput-object v5, v1, v3

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    const-string/jumbo v5, "java/lang/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "Iterator"

    aput-object v3, v1, v4

    const-string/jumbo v3, "Collection"

    aput-object v3, v1, v10

    const-string/jumbo v3, "List"

    aput-object v3, v1, v9

    const-string/jumbo v3, "Set"

    aput-object v3, v1, v11

    const-string/jumbo v3, "Map"

    aput-object v3, v1, v12

    const/4 v3, 0x5

    const-string/jumbo v5, "ListIterator"

    aput-object v5, v1, v3

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    const-string/jumbo v5, "collections/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "java/util/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v5, "collections/Mutable"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "java/util/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_3
    const-string/jumbo v1, "collections/Iterable"

    const-string/jumbo v3, "java/lang/Iterable"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "collections/MutableIterable"

    const-string/jumbo v3, "java/lang/Iterable"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v1, "collections/Map.Entry"

    const-string/jumbo v3, "java/util/Map$Entry"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v1, "collections/MutableMap.MutableEntry"

    const-string/jumbo v3, "java/util/Map$Entry"

    invoke-virtual {v2, v1, v3}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    .line 61
    :goto_3
    const/16 v3, 0x16

    if-gt v1, v3, :cond_4

    .line 62
    const-string/jumbo v3, "Function"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "kotlin/jvm/functions/Function"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v3, "reflect/KFunction"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "kotlin/reflect/KFunction"

    invoke-virtual {v2, v3, v5}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v3, "Char"

    aput-object v3, v1, v4

    const-string/jumbo v3, "Byte"

    aput-object v3, v1, v10

    const-string/jumbo v3, "Short"

    aput-object v3, v1, v9

    const-string/jumbo v3, "Int"

    aput-object v3, v1, v11

    const-string/jumbo v3, "Float"

    aput-object v3, v1, v12

    const/4 v3, 0x5

    const-string/jumbo v4, "Long"

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Double"

    aput-object v4, v1, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "String"

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "Enum"

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".Companion"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kotlin/jvm/internal/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "CompanionObject"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lf/l/b/a/b/e/c/a/b$a;->op(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_5
    sput-object v0, Lf/l/b/a/b/e/c/a/b;->map:Ljava/util/Map;

    const v0, 0xe75d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bnD(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xe75c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lf/l/b/a/b/e/c/a/b;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-static {p0, v1, v2}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
