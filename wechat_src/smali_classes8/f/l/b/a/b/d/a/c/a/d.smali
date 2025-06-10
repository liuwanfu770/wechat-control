.class public final Lf/l/b/a/b/d/a/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/j/f/h;


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final QvL:Lf/l/b/a/b/d/a/c/h;

.field final Qwl:Lf/l/b/a/b/d/a/c/a/j;

.field private final Qwm:Lf/l/b/a/b/l/f;

.field private final Qwn:Lf/l/b/a/b/d/a/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0xe1b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/b/d/a/c/a/d;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "kotlinScopes"

    const-string/jumbo v5, "getKotlinScopes()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/b/d/a/c/a/d;->ckx:[Lf/l/k;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V
    .locals 4

    .prologue
    const v3, 0xe1c0

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jPackage"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageFragment"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/a/d;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwn:Lf/l/b/a/b/d/a/c/a/h;

    .line 41
    new-instance v0, Lf/l/b/a/b/d/a/c/a/j;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/a/d;->QvL:Lf/l/b/a/b/d/a/c/h;

    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwn:Lf/l/b/a/b/d/a/c/a/h;

    invoke-direct {v0, v1, p2, v2}, Lf/l/b/a/b/d/a/c/a/j;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/t;Lf/l/b/a/b/d/a/c/a/h;)V

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    .line 43
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 43
    new-instance v0, Lf/l/b/a/b/d/a/c/a/d$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/a/d$a;-><init>(Lf/l/b/a/b/d/a/c/a/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwm:Lf/l/b/a/b/l/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/a/d;)Lf/l/b/a/b/d/a/c/a/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwn:Lf/l/b/a/b/d/a/c/a/h;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/d/a/c/a/d;)Lf/l/b/a/b/d/a/c/h;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->QvL:Lf/l/b/a/b/d/a/c/h;

    return-object v0
.end method

.method private d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V
    .locals 3

    .prologue
    const v2, 0xe1bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 3114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 4062
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qvz:Lf/l/b/a/b/c/a/b;

    .line 101
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwn:Lf/l/b/a/b/d/a/c/a/h;

    check-cast v0, Lf/l/b/a/b/b/ab;

    invoke-static {v1, p2, v0, p1}, Lf/l/b/a/b/c/a;->a(Lf/l/b/a/b/c/a/b;Lf/l/b/a/b/c/a/a;Lf/l/b/a/b/b/ab;Lf/l/b/a/b/f/f;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final gVr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/j/f/h;",
            ">;"
        }
    .end annotation

    const v3, 0xe1b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwm:Lf/l/b/a/b/l/f;

    sget-object v1, Lf/l/b/a/b/d/a/c/a/d;->ckx:[Lf/l/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lf/l/b/a/b/l/i;->a(Lf/l/b/a/b/l/f;Lf/l/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe1ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/d;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 60
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/d;->gVr()Ljava/util/List;

    move-result-object v1

    .line 119
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 60
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 60
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/n/b/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 120
    goto :goto_0

    .line 123
    :cond_0
    if-nez v1, :cond_1

    .line 1036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 123
    check-cast v0, Ljava/util/Collection;

    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/j/f/d;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe1bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/d;->gVr()Ljava/util/List;

    move-result-object v1

    .line 129
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 71
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 71
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/n/b/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 130
    goto :goto_0

    .line 133
    :cond_0
    if-nez v1, :cond_1

    .line 3036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 133
    check-cast v0, Ljava/util/Collection;

    .line 71
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/c/a/a;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/b/am;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xe1bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/d;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 65
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/d;->gVr()Ljava/util/List;

    move-result-object v1

    .line 124
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 65
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    .line 125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 65
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/n/b/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    move-object v1, v0

    .line 125
    goto :goto_0

    .line 128
    :cond_0
    if-nez v1, :cond_1

    .line 2036
    sget-object v0, Lf/a/x;->QbN:Lf/a/x;

    check-cast v0, Ljava/util/Set;

    .line 128
    check-cast v0, Ljava/util/Collection;

    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;
    .locals 5

    .prologue
    const v4, 0xe1b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/d/a/c/a/d;->d(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)V

    .line 52
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/d/a/c/a/j;->e(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/d;->gVr()Ljava/util/List;

    move-result-object v0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 55
    invoke-interface {v0, p1, p2}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    instance-of v0, v1, Lf/l/b/a/b/b/i;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/b/i;

    invoke-interface {v0}, Lf/l/b/a/b/b/i;->gRo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final gTF()Ljava/util/Set;
    .locals 4
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
    const v3, 0xe1bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/d;->gVr()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 73
    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTF()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 136
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 73
    check-cast v0, Ljava/util/Set;

    .line 74
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    invoke-virtual {v2}, Lf/l/b/a/b/d/a/c/a/j;->gTF()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 73
    check-cast v1, Ljava/util/Set;

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final gTG()Ljava/util/Set;
    .locals 4
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
    const v3, 0xe1be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0}, Lf/l/b/a/b/d/a/c/a/d;->gVr()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 140
    check-cast v0, Lf/l/b/a/b/j/f/h;

    .line 77
    invoke-interface {v0}, Lf/l/b/a/b/j/f/h;->gTG()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    invoke-static {v1, v0}, Lf/a/j;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/a/d;->Qwl:Lf/l/b/a/b/d/a/c/a/j;

    invoke-virtual {v2}, Lf/l/b/a/b/d/a/c/a/j;->gTG()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    check-cast v1, Ljava/util/Set;

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
