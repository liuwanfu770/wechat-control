.class public final Lf/l/b/a/b/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/c;


# instance fields
.field private final Qne:Lf/f;

.field final Qnf:Lf/l/b/a/b/a/g;

.field final Qng:Lf/l/b/a/b/f/b;

.field private final Qnh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/a/g;Lf/l/b/a/b/f/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/a/g;",
            "Lf/l/b/a/b/f/b;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "+",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    const v2, 0xde80

    const-string/jumbo v0, "builtIns"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fqName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "allValueArguments"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/a/j;->Qnf:Lf/l/b/a/b/a/g;

    iput-object p2, p0, Lf/l/b/a/b/b/a/j;->Qng:Lf/l/b/a/b/f/b;

    iput-object p3, p0, Lf/l/b/a/b/b/a/j;->Qnh:Ljava/util/Map;

    .line 32
    sget-object v1, Lf/k;->Qbi:Lf/k;

    new-instance v0, Lf/l/b/a/b/b/a/j$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/a/j$a;-><init>(Lf/l/b/a/b/b/a/j;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/a/j;->Qne:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gRr()Lf/l/b/a/b/b/an;
    .locals 3

    .prologue
    const v2, 0xde7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lf/l/b/a/b/b/an;->Qmi:Lf/l/b/a/b/b/an;

    const-string/jumbo v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gSP()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lf/l/b/a/b/b/a/j;->Qng:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    const v1, 0xde7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/b/a/j;->Qne:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gTt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/f;",
            "Lf/l/b/a/b/j/b/g",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lf/l/b/a/b/b/a/j;->Qnh:Ljava/util/Map;

    return-object v0
.end method
