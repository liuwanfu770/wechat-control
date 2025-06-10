.class public final Lf/l/b/a/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QjI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final QjJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QjK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final QjL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final QjM:Lf/l/b/a/b/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0xdd80

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lf/l/b/a/b/a/m;

    invoke-direct {v0}, Lf/l/b/a/b/a/m;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/m;->QjM:Lf/l/b/a/b/a/m;

    .line 27
    invoke-static {}, Lf/l/b/a/b/a/l;->values()[Lf/l/b/a/b/a/l;

    move-result-object v3

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 71
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 2022
    iget-object v5, v5, Lf/l/b/a/b/a/l;->Qjb:Lf/l/b/a/b/f/f;

    .line 27
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 27
    invoke-static {v0}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/m;->QjI:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/m;->QjJ:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/m;->QjK:Ljava/util/HashMap;

    .line 31
    invoke-static {}, Lf/l/b/a/b/a/l;->values()[Lf/l/b/a/b/a/l;

    move-result-object v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 74
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 2023
    iget-object v5, v5, Lf/l/b/a/b/a/l;->QjG:Lf/l/b/a/b/f/a;

    .line 31
    invoke-virtual {v5}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_1
    check-cast v0, Ljava/util/Set;

    sput-object v0, Lf/l/b/a/b/a/m;->QjL:Ljava/util/Set;

    .line 34
    invoke-static {}, Lf/l/b/a/b/a/l;->values()[Lf/l/b/a/b/a/l;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 35
    sget-object v0, Lf/l/b/a/b/a/m;->QjJ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 3023
    iget-object v5, v4, Lf/l/b/a/b/a/l;->QjG:Lf/l/b/a/b/f/a;

    .line 4016
    iget-object v6, v4, Lf/l/b/a/b/a/l;->QjH:Lf/l/b/a/b/f/a;

    .line 35
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lf/l/b/a/b/a/m;->QjK:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 5016
    iget-object v5, v4, Lf/l/b/a/b/a/l;->QjH:Lf/l/b/a/b/f/a;

    .line 5023
    iget-object v4, v4, Lf/l/b/a/b/a/l;->QjG:Lf/l/b/a/b/f/a;

    .line 36
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 38
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Lf/l/b/a/b/m/ab;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0xdd7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Lf/l/b/a/b/m/bc;->aA(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1066
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/m/at;->gRx()Lf/l/b/a/b/b/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast v0, Lf/l/b/a/b/b/l;

    const-string/jumbo v1, "descriptor"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v1

    .line 1064
    instance-of v3, v1, Lf/l/b/a/b/b/ab;

    if-eqz v3, :cond_2

    check-cast v1, Lf/l/b/a/b/b/ab;

    invoke-interface {v1}, Lf/l/b/a/b/b/ab;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v1

    sget-object v3, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    invoke-static {v1, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1066
    sget-object v1, Lf/l/b/a/b/a/m;->QjI:Ljava/util/Set;

    invoke-interface {v0}, Lf/l/b/a/b/b/l;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static a(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/f/a;
    .locals 2

    .prologue
    const v1, 0xdd7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "arrayClassId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lf/l/b/a/b/a/m;->QjJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lf/l/b/a/b/f/f;)Z
    .locals 2

    .prologue
    const v1, 0xdd7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lf/l/b/a/b/a/m;->QjL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
