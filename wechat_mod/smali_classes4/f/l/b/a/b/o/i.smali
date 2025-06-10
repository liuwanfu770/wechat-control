.class public final Lf/l/b/a/b/o/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/o/i$c;,
        Lf/l/b/a/b/o/i$a;,
        Lf/l/b/a/b/o/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final QXl:Lf/l/b/a/b/o/i$b;


# instance fields
.field private data:Ljava/lang/Object;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xefd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/o/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/o/i$b;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/o/i;->QXl:Lf/l/b/a/b/o/i$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lf/l/b/a/b/o/i;-><init>()V

    return-void
.end method

.method public static final hed()Lf/l/b/a/b/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/l/b/a/b/o/i",
            "<TT;>;"
        }
    .end annotation

    const v1, 0xefda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lf/l/b/a/b/o/i$b;->hed()Lf/l/b/a/b/o/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0xefd7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iput-object p1, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2042
    iput v0, p0, Lf/l/b/a/b/o/i;->size:I

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_1
    return v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 57
    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    iput-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_7

    .line 61
    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, p1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "elements"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v3, v1

    invoke-static {v3}, Lf/a/ae;->aoh(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v1, v0}, Lf/a/e;->b([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashSet;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    :goto_2
    iput-object v0, v1, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    move-object v1, p0

    goto :goto_2

    .line 67
    :cond_7
    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    invoke-static {v0}, Lf/g/b/ae;->eQ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    .line 3042
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/o/i;->size:I

    .line 79
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0xefd8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Set<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0xefd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Lf/l/b/a/b/o/i$c;

    iget-object v1, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf/l/b/a/b/o/i$c;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/o/i;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    new-instance v1, Lf/l/b/a/b/o/i$a;

    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v1, v0}, Lf/l/b/a/b/o/i$a;-><init>([Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lf/l/b/a/b/o/i;->data:Ljava/lang/Object;

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    invoke-static {v0}, Lf/g/b/ae;->eQ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge size()I
    .locals 1

    .prologue
    .line 28
    .line 1042
    iget v0, p0, Lf/l/b/a/b/o/i;->size:I

    .line 28
    return v0
.end method
