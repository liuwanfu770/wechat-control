.class public final Lf/l/b/a/b/d/b/c;
.super Lf/l/b/a/b/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/d/b/a",
        "<",
        "Lf/l/b/a/b/b/a/c;",
        "Lf/l/b/a/b/j/b/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final QjN:Lf/l/b/a/b/b/y;

.field private final Qjp:Lf/l/b/a/b/b/aa;

.field private final QzJ:Lf/l/b/a/b/k/a/f;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/b/n;)V
    .locals 4

    .prologue
    const v3, 0xe344

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notFoundClasses"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p3, p4}, Lf/l/b/a/b/d/b/a;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/b/n;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/b/c;->QjN:Lf/l/b/a/b/b/y;

    iput-object p2, p0, Lf/l/b/a/b/d/b/c;->Qjp:Lf/l/b/a/b/b/aa;

    .line 42
    new-instance v0, Lf/l/b/a/b/k/a/f;

    iget-object v1, p0, Lf/l/b/a/b/d/b/c;->QjN:Lf/l/b/a/b/b/y;

    iget-object v2, p0, Lf/l/b/a/b/d/b/c;->Qjp:Lf/l/b/a/b/b/aa;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/k/a/f;-><init>(Lf/l/b/a/b/b/y;Lf/l/b/a/b/b/aa;)V

    iput-object v0, p0, Lf/l/b/a/b/d/b/c;->QzJ:Lf/l/b/a/b/k/a/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/b/an;",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;)",
            "Lf/l/b/a/b/d/b/p$a;"
        }
    .end annotation

    .prologue
    const v2, 0xe343

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotationClassId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lf/l/b/a/b/d/b/c;->QjN:Lf/l/b/a/b/b/y;

    iget-object v1, p0, Lf/l/b/a/b/d/b/c;->Qjp:Lf/l/b/a/b/b/aa;

    invoke-static {v0, p1, v1}, Lf/l/b/a/b/b/s;->a(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/aa;)Lf/l/b/a/b/b/e;

    move-result-object v1

    .line 81
    new-instance v0, Lf/l/b/a/b/d/b/c$a;

    invoke-direct {v0, p0, v1, p3, p2}, Lf/l/b/a/b/d/b/c$a;-><init>(Lf/l/b/a/b/d/b/c;Lf/l/b/a/b/b/e;Ljava/util/List;Lf/l/b/a/b/b/an;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xe341

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lf/l/b/a/b/d/b/c;->QzJ:Lf/l/b/a/b/k/a/f;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/k/a/f;->b(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic ff(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xe342

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    check-cast p1, Lf/l/b/a/b/j/b/g;

    const-string/jumbo v0, "constant"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    instance-of v0, p1, Lf/l/b/a/b/j/b/d;

    if-eqz v0, :cond_0

    new-instance v1, Lf/l/b/a/b/j/b/w;

    check-cast p1, Lf/l/b/a/b/j/b/d;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/b/w;-><init>(B)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1069
    :goto_0
    return-object v0

    .line 1067
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/j/b/u;

    if-eqz v0, :cond_1

    new-instance v1, Lf/l/b/a/b/j/b/z;

    check-cast p1, Lf/l/b/a/b/j/b/u;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/b/z;-><init>(S)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1068
    :cond_1
    instance-of v0, p1, Lf/l/b/a/b/j/b/m;

    if-eqz v0, :cond_2

    new-instance v1, Lf/l/b/a/b/j/b/x;

    check-cast p1, Lf/l/b/a/b/j/b/m;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lf/l/b/a/b/j/b/x;-><init>(I)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :cond_2
    instance-of v0, p1, Lf/l/b/a/b/j/b/s;

    if-eqz v0, :cond_3

    new-instance v1, Lf/l/b/a/b/j/b/y;

    check-cast p1, Lf/l/b/a/b/j/b/s;

    invoke-virtual {p1}, Lf/l/b/a/b/j/b/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lf/l/b/a/b/j/b/y;-><init>(J)V

    move-object v0, v1

    check-cast v0, Lf/l/b/a/b/j/b/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p1

    goto :goto_0
.end method
