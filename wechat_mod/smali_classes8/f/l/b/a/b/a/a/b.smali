.class public final Lf/l/b/a/b/a/a/b;
.super Lf/l/b/a/b/b/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/a/b$c;,
        Lf/l/b/a/b/a/a/b$b;,
        Lf/l/b/a/b/a/a/b$a;
    }
.end annotation


# static fields
.field private static final QjU:Lf/l/b/a/b/f/a;

.field private static final QjV:Lf/l/b/a/b/f/a;

.field public static final QjW:Lf/l/b/a/b/a/a/b$a;


# instance fields
.field private final Qhl:Lf/l/b/a/b/l/j;

.field private final QjQ:Lf/l/b/a/b/a/a/b$b;

.field private final QjR:Lf/l/b/a/b/a/a/d;

.field private final QjS:Lf/l/b/a/b/b/ab;

.field final QjT:Lf/l/b/a/b/a/a/b$c;

.field final arity:I

.field final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xdd9d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/a/b$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/a/b;->QjW:Lf/l/b/a/b/a/a/b$a;

    .line 148
    new-instance v0, Lf/l/b/a/b/f/a;

    sget-object v1, Lf/l/b/a/b/a/g;->Qhb:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "Function"

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    sput-object v0, Lf/l/b/a/b/a/a/b;->QjU:Lf/l/b/a/b/f/a;

    .line 149
    new-instance v0, Lf/l/b/a/b/f/a;

    invoke-static {}, Lf/l/b/a/b/a/j;->gRb()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "KFunction"

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/f;)V

    sput-object v0, Lf/l/b/a/b/a/a/b;->QjV:Lf/l/b/a/b/f/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/ab;Lf/l/b/a/b/a/a/b$c;I)V
    .locals 8

    .prologue
    const v7, 0xdd9c

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "functionKind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3, p4}, Lf/l/b/a/b/a/a/b$c;->aop(I)Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/b/c/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/a/a/b;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p2, p0, Lf/l/b/a/b/a/a/b;->QjS:Lf/l/b/a/b/b/ab;

    iput-object p3, p0, Lf/l/b/a/b/a/a/b;->QjT:Lf/l/b/a/b/a/a/b$c;

    iput p4, p0, Lf/l/b/a/b/a/a/b;->arity:I

    .line 53
    new-instance v0, Lf/l/b/a/b/a/a/b$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/a/a/b$b;-><init>(Lf/l/b/a/b/a/a/b;)V

    iput-object v0, p0, Lf/l/b/a/b/a/a/b;->QjQ:Lf/l/b/a/b/a/a/b$b;

    .line 54
    new-instance v0, Lf/l/b/a/b/a/a/d;

    iget-object v1, p0, Lf/l/b/a/b/a/a/b;->Qhl:Lf/l/b/a/b/l/j;

    invoke-direct {v0, v1, p0}, Lf/l/b/a/b/a/a/d;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/a/a/b;)V

    iput-object v0, p0, Lf/l/b/a/b/a/a/b;->QjR:Lf/l/b/a/b/a/a/d;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v4, Lf/l/b/a/b/a/a/b$1;

    invoke-direct {v4, p0, v3}, Lf/l/b/a/b/a/a/b$1;-><init>(Lf/l/b/a/b/a/a/b;Ljava/util/ArrayList;)V

    .line 67
    new-instance v0, Lf/k/f;

    const/4 v1, 0x1

    iget v2, p0, Lf/l/b/a/b/a/a/b;->arity:I

    invoke-direct {v0, v1, v2}, Lf/k/f;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lf/a/ab;

    invoke-virtual {v0}, Lf/a/ab;->nextInt()I

    move-result v0

    .line 68
    sget-object v5, Lf/l/b/a/b/m/bh;->QTX:Lf/l/b/a/b/m/bh;

    const-string/jumbo v6, "P"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lf/l/b/a/b/a/a/b$1;->a(Lf/l/b/a/b/m/bh;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    const-string/jumbo v1, "R"

    invoke-virtual {v4, v0, v1}, Lf/l/b/a/b/a/a/b$1;->a(Lf/l/b/a/b/m/bh;Ljava/lang/String;)V

    move-object v0, v3

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/a/a/b;->parameters:Ljava/util/List;

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/a/a/b;)Lf/l/b/a/b/b/ab;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->QjS:Lf/l/b/a/b/b/ab;

    return-object v0
.end method

.method public static final synthetic b(Lf/l/b/a/b/a/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lf/l/b/a/b/a/a/b;)Lf/l/b/a/b/l/j;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->Qhl:Lf/l/b/a/b/l/j;

    return-object v0
.end method

.method public static final synthetic gRu()Lf/l/b/a/b/f/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lf/l/b/a/b/a/a/b;->QjU:Lf/l/b/a/b/f/a;

    return-object v0
.end method

.method public static final synthetic gRv()Lf/l/b/a/b/f/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lf/l/b/a/b/a/a/b;->QjV:Lf/l/b/a/b/f/a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/j/f/h;
    .locals 2

    .prologue
    const v1, 0xdd97

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->QjR:Lf/l/b/a/b/a/a/d;

    .line 32
    check-cast v0, Lf/l/b/a/b/j/f/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gPF()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final bridge synthetic gRc()Lf/l/b/a/b/b/l;
    .locals 1

    .prologue
    .line 32
    .line 1080
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->QjS:Lf/l/b/a/b/b/ab;

    .line 32
    check-cast v0, Lf/l/b/a/b/b/l;

    return-object v0
.end method

.method public final bridge synthetic gRd()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 1082
    sget-object v0, Lf/l/b/a/b/j/f/h$b;->QPf:Lf/l/b/a/b/j/f/h$b;

    .line 32
    check-cast v0, Lf/l/b/a/b/j/f/h;

    return-object v0
.end method

.method public final gRe()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->QjQ:Lf/l/b/a/b/a/a/b$b;

    check-cast v0, Lf/l/b/a/b/m/at;

    return-object v0
.end method

.method public final bridge synthetic gRf()Lf/l/b/a/b/b/e;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRg()Lf/l/b/a/b/b/f;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lf/l/b/a/b/b/f;->QlD:Lf/l/b/a/b/b/f;

    return-object v0
.end method

.method public final gRh()Lf/l/b/a/b/b/w;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lf/l/b/a/b/b/w;->QlP:Lf/l/b/a/b/b/w;

    return-object v0
.end method

.method public final bridge synthetic gRi()Lf/l/b/a/b/b/d;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final gRj()Lf/l/b/a/b/b/ba;
    .locals 3

    .prologue
    const v2, 0xdd98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-object v0, Lf/l/b/a/b/b/az;->Qms:Lf/l/b/a/b/b/ba;

    const-string/jumbo v1, "Visibilities.PUBLIC"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRk()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final gRl()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final gRm()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final gRn()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public final gRo()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final gRp()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xdd99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 3

    .prologue
    const v2, 0xdd9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic gRs()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 32
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final gRt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lf/l/b/a/b/a/a/b;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xdd9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p0}, Lf/l/b/a/b/a/a/b;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "name.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
