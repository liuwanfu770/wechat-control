.class public final Lf/l/b/a/b/j/f/m;
.super Lf/l/b/a/b/j/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/j/f/m$a;
    }
.end annotation


# static fields
.field public static final QPn:Lf/l/b/a/b/j/f/m$a;


# instance fields
.field private final QPm:Lf/l/b/a/b/j/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xeb57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/j/f/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/j/f/m$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/j/f/m;->QPn:Lf/l/b/a/b/j/f/m$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lf/l/b/a/b/j/f/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lf/l/b/a/b/j/f/a;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/j/f/m;->QPm:Lf/l/b/a/b/j/f/b;

    return-void
.end method

.method public synthetic constructor <init>(Lf/l/b/a/b/j/f/b;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lf/l/b/a/b/j/f/m;-><init>(Lf/l/b/a/b/j/f/b;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Collection;)Lf/l/b/a/b/j/f/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;)",
            "Lf/l/b/a/b/j/f/h;"
        }
    .end annotation

    const v1, 0xeb58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lf/l/b/a/b/j/f/m$a;->c(Ljava/lang/String;Ljava/util/Collection;)Lf/l/b/a/b/j/f/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 3
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
    const v2, 0xeb55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/j/f/a;->a(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/j/f/m$d;->QPq:Lf/l/b/a/b/j/f/m$d;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/l/b/a/b/j/j;->b(Ljava/util/Collection;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;
    .locals 6
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
    const v5, 0xeb56

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kindFilter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/j/f/a;->a(Lf/l/b/a/b/j/f/d;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 60
    check-cast v0, Lf/l/b/a/b/b/l;

    .line 35
    instance-of v0, v0, Lf/l/b/a/b/b/a;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lf/o;

    invoke-direct {v1, v2, v3}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, v1, Lf/o;->first:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/List;

    .line 2000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/util/List;

    .line 38
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/util/Collection;

    sget-object v2, Lf/l/b/a/b/j/f/m$b;->QPo:Lf/l/b/a/b/j/f/m$b;

    check-cast v2, Lf/g/a/b;

    invoke-static {v0, v2}, Lf/l/b/a/b/j/j;->b(Ljava/util/Collection;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;
    .locals 3
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
    const v2, 0xeb54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "location"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lf/l/b/a/b/j/f/a;->b(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Ljava/util/Collection;

    move-result-object v1

    sget-object v0, Lf/l/b/a/b/j/f/m$c;->QPp:Lf/l/b/a/b/j/f/m$c;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/l/b/a/b/j/j;->b(Ljava/util/Collection;Lf/g/a/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic hcQ()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 27
    .line 2027
    iget-object v0, p0, Lf/l/b/a/b/j/f/m;->QPm:Lf/l/b/a/b/j/f/b;

    .line 27
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method
