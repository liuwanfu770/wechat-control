.class public final Lf/l/b/a/b/b/c/w;
.super Lf/l/b/a/b/b/c/j;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/y;


# instance fields
.field final Qhl:Lf/l/b/a/b/l/j;

.field private final Qnf:Lf/l/b/a/b/a/g;

.field private final Qqj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/b/y$a",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Qqk:Lf/l/b/a/b/b/c/u;

.field Qql:Lf/l/b/a/b/b/ac;

.field private final Qqm:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/b/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final Qqn:Lf/f;

.field private final Qqo:Lf/l/b/a/b/g/b;

.field private final Qqp:Lf/l/b/a/b/f/f;

.field private czm:Z


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/c/w;-><init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Ljava/util/Map;I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Lf/l/b/a/b/g/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/l/j;",
            "Lf/l/b/a/b/a/g;",
            "Lf/l/b/a/b/g/b;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/b/y$a",
            "<*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v3, 0x37971

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builtIns"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "capabilities"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/l/b/a/b/b/c/j;-><init>(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/b/c/w;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p3, p0, Lf/l/b/a/b/b/c/w;->Qnf:Lf/l/b/a/b/a/g;

    iput-object v1, p0, Lf/l/b/a/b/b/c/w;->Qqo:Lf/l/b/a/b/g/b;

    iput-object v1, p0, Lf/l/b/a/b/b/c/w;->Qqp:Lf/l/b/a/b/f/f;

    .line 3045
    iget-boolean v0, p1, Lf/l/b/a/b/f/f;->QHA:Z

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Module name must be special: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_0
    const-string/jumbo v0, "$this$toMutableMap"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3602
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    .line 49
    iput-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqj:Ljava/util/Map;

    .line 51
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqj:Ljava/util/Map;

    invoke-static {}, Lf/l/b/a/b/m/a/j;->hdP()Lf/l/b/a/b/b/y$a;

    move-result-object v1

    new-instance v2, Lf/l/b/a/b/m/a/r;

    invoke-direct {v2}, Lf/l/b/a/b/m/a/r;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/l/b/a/b/b/c/w;->czm:Z

    .line 69
    iget-object v1, p0, Lf/l/b/a/b/b/c/w;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v0, Lf/l/b/a/b/b/c/w$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/w$b;-><init>(Lf/l/b/a/b/b/c/w;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqm:Lf/l/b/a/b/l/c;

    .line 93
    new-instance v0, Lf/l/b/a/b/b/c/w$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/c/w$a;-><init>(Lf/l/b/a/b/b/c/w;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqn:Lf/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Ljava/util/Map;I)V
    .locals 7

    .prologue
    const v6, 0xdf65

    .line 39
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lf/a/ae;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 41
    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/b/c/w;-><init>(Lf/l/b/a/b/f/f;Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/g;Lf/l/b/a/b/g/b;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method

.method private a(Lf/l/b/a/b/b/c/u;)V
    .locals 3

    .prologue
    const v2, 0xdf5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dependencies"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqk:Lf/l/b/a/b/b/c/u;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Dependencies of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " were already set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/b/c/w;->Qqk:Lf/l/b/a/b/b/c/u;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xdf5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptors"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "friends"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lf/l/b/a/b/b/c/v;

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-direct {v1, p1, p2, v0}, Lf/l/b/a/b/b/c/v;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/c/u;

    invoke-direct {p0, v0}, Lf/l/b/a/b/b/c/w;->a(Lf/l/b/a/b/b/c/u;)V

    .line 125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gTO()V
    .locals 4

    .prologue
    const v3, 0xdf56

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    iget-boolean v0, p0, Lf/l/b/a/b/b/c/w;->czm:Z

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lf/l/b/a/b/b/u;

    const-string/jumbo v1, "Accessing invalid module descriptor "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/u;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final gTP()Lf/l/b/a/b/b/c/i;
    .locals 2

    const v1, 0xdf5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqn:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/c/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private jU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/c/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xdf5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptors"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 120
    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/c/w;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/b/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/n",
            "<TR;TD;>;TD;)TR;"
        }
    .end annotation

    .prologue
    const v1, 0xdf66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4041
    invoke-interface {p1, p0, p2}, Lf/l/b/a/b/b/n;->a(Lf/l/b/a/b/b/y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/y$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/l/b/a/b/b/y$a",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0xdf63

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "capability"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/f/b;Lf/g/a/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xdf59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lf/l/b/a/b/b/c/w;->gTO()V

    .line 90
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->gTQ()Lf/l/b/a/b/b/ac;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/b/ac;->a(Lf/l/b/a/b/f/b;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/b/ac;)V
    .locals 3

    .prologue
    const v2, 0xdf61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Attempt to initialize module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " twice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    iput-object p1, p0, Lf/l/b/a/b/b/c/w;->Qql:Lf/l/b/a/b/b/ac;

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs a([Lf/l/b/a/b/b/c/w;)V
    .locals 2

    .prologue
    const v1, 0xdf5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "descriptors"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lf/a/e;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/b/c/w;->jU(Ljava/util/List;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lf/l/b/a/b/b/y;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const v2, 0xdf5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "targetModule"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 128
    check-cast v0, Lf/l/b/a/b/b/c/w;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqk:Lf/l/b/a/b/b/c/u;

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-interface {v0}, Lf/l/b/a/b/b/c/u;->gTM()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->gSN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 131
    :cond_3
    invoke-interface {p1}, Lf/l/b/a/b/b/y;->gSN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/ad;
    .locals 2

    .prologue
    const v1, 0xdf58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lf/l/b/a/b/b/c/w;->gTO()V

    .line 85
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqm:Lf/l/b/a/b/l/c;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gSM()Lf/l/b/a/b/a/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qnf:Lf/l/b/a/b/a/g;

    return-object v0
.end method

.method public final gSN()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/y;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xdf57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qqk:Lf/l/b/a/b/b/c/u;

    .line 173
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/b/c/u;->gTN()Ljava/util/List;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTQ()Lf/l/b/a/b/b/ac;
    .locals 2

    .prologue
    const v1, 0xdf62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-direct {p0}, Lf/l/b/a/b/b/c/w;->gTO()V

    .line 150
    invoke-direct {p0}, Lf/l/b/a/b/b/c/w;->gTP()Lf/l/b/a/b/b/c/i;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final getId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdf60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-virtual {p0}, Lf/l/b/a/b/b/c/w;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final isInitialized()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lf/l/b/a/b/b/c/w;->Qql:Lf/l/b/a/b/b/ac;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
