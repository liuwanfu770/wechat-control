.class public final Lf/l/b/a/b/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Qtw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qtx:Lf/l/b/a/b/d/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xe0eb

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lf/l/b/a/b/d/a/i;

    invoke-direct {v0}, Lf/l/b/a/b/d/a/i;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/i;->Qtx:Lf/l/b/a/b/d/a/i;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/d/a/i;->Qtw:Ljava/util/HashMap;

    .line 31
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qim:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "FQ_NAMES.mutableList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "java.util.ArrayList"

    aput-object v2, v1, v4

    const-string/jumbo v2, "java.util.LinkedList"

    aput-object v2, v1, v5

    invoke-static {v1}, Lf/l/b/a/b/d/a/i;->ah([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/i;->a(Lf/l/b/a/b/f/b;Ljava/util/List;)V

    .line 32
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qio:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "FQ_NAMES.mutableSet"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "java.util.HashSet"

    aput-object v2, v1, v4

    const-string/jumbo v2, "java.util.TreeSet"

    aput-object v2, v1, v5

    const-string/jumbo v2, "java.util.LinkedHashSet"

    aput-object v2, v1, v3

    invoke-static {v1}, Lf/l/b/a/b/d/a/i;->ah([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/i;->a(Lf/l/b/a/b/f/b;Ljava/util/List;)V

    .line 33
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qip:Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "FQ_NAMES.mutableMap"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    .line 34
    const-string/jumbo v2, "java.util.HashMap"

    aput-object v2, v1, v4

    const-string/jumbo v2, "java.util.TreeMap"

    aput-object v2, v1, v5

    const-string/jumbo v2, "java.util.LinkedHashMap"

    aput-object v2, v1, v3

    .line 35
    const-string/jumbo v2, "java.util.concurrent.ConcurrentHashMap"

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string/jumbo v3, "java.util.concurrent.ConcurrentSkipListMap"

    aput-object v3, v1, v2

    .line 33
    invoke-static {v1}, Lf/l/b/a/b/d/a/i;->ah([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/i;->a(Lf/l/b/a/b/f/b;Ljava/util/List;)V

    .line 37
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "java.util.function.Function"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "java.util.function.UnaryOperator"

    aput-object v2, v1, v4

    invoke-static {v1}, Lf/l/b/a/b/d/a/i;->ah([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/i;->a(Lf/l/b/a/b/f/b;Ljava/util/List;)V

    .line 38
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "java.util.function.BiFunction"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "java.util.function.BinaryOperator"

    aput-object v2, v1, v4

    invoke-static {v1}, Lf/l/b/a/b/d/a/i;->ah([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/d/a/i;->a(Lf/l/b/a/b/f/b;Ljava/util/List;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/l/b/a/b/f/b;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xe0e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lf/l/b/a/b/d/a/i;->Qtw:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static varargs ah([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xe0ea

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 49
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 50
    new-instance v4, Lf/l/b/a/b/f/b;

    .line 41
    invoke-direct {v4, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static m(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;
    .locals 2

    .prologue
    const v1, 0xe0e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classFqName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lf/l/b/a/b/d/a/i;->Qtw:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
