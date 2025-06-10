.class public final Lf/l/b/a/b/d/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/g;


# instance fields
.field private final QvK:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/d/a/e/a;",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final QvM:Lf/l/b/a/b/d/a/e/d;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/e/d;)V
    .locals 3

    .prologue
    const v2, 0xe197

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotationOwner"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/e;->QvM:Lf/l/b/a/b/d/a/e/d;

    .line 30
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 30
    new-instance v0, Lf/l/b/a/b/d/a/c/e$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/e$a;-><init>(Lf/l/b/a/b/d/a/c/e;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvK:Lf/l/b/a/b/l/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/a/c/e;)Lf/l/b/a/b/d/a/c/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    return-object v0
.end method


# virtual methods
.method public final g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;
    .locals 3

    .prologue
    const v2, 0xe194

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvM:Lf/l/b/a/b/d/a/e/d;

    invoke-interface {v0, p1}, Lf/l/b/a/b/d/a/e/d;->l(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvK:Lf/l/b/a/b/l/d;

    check-cast v0, Lf/g/a/b;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a/c;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvM:Lf/l/b/a/b/d/a/e/d;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    invoke-static {p1, v0, v1}, Lf/l/b/a/b/d/a/a/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/d/a/e/d;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/a/c;

    move-result-object v0

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/f/b;)Z
    .locals 2

    .prologue
    const v1, 0xe198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0, p1}, Lf/l/b/a/b/b/a/g$b;->b(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0xe196

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvM:Lf/l/b/a/b/d/a/e/d;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/d;->gUu()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lf/l/b/a/b/b/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0xe195

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvM:Lf/l/b/a/b/d/a/e/d;

    invoke-interface {v0}, Lf/l/b/a/b/d/a/e/d;->gUu()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->x(Ljava/lang/Iterable;)Lf/m/h;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/e;->QvK:Lf/l/b/a/b/l/d;

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lf/m/i;->d(Lf/m/h;Lf/g/a/b;)Lf/m/h;

    move-result-object v0

    .line 40
    sget-object v1, Lf/l/b/a/b/d/a/a/c;->QuC:Lf/l/b/a/b/d/a/a/c;

    .line 41
    sget-object v1, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v1, v1, Lf/l/b/a/b/a/g$a;->QhN:Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "KotlinBuiltIns.FQ_NAMES.deprecated"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/e;->QvM:Lf/l/b/a/b/d/a/e/d;

    .line 43
    iget-object v3, p0, Lf/l/b/a/b/d/a/c/e;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 40
    invoke-static {v1, v2, v3}, Lf/l/b/a/b/d/a/a/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/d/a/e/d;Lf/l/b/a/b/d/a/c/h;)Lf/l/b/a/b/b/a/c;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "$this$plus"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2715
    const/4 v2, 0x2

    new-array v2, v2, [Lf/m/h;

    aput-object v0, v2, v4

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0}, Lf/m/i;->ai([Ljava/lang/Object;)Lf/m/h;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Lf/m/i;->ai([Ljava/lang/Object;)Lf/m/h;

    move-result-object v1

    const-string/jumbo v0, "$this$flatten"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    sget-object v0, Lf/m/l$b;->QXP:Lf/m/l$b;

    check-cast v0, Lf/g/a/b;

    .line 3089
    instance-of v2, v1, Lf/m/p;

    if-eqz v2, :cond_0

    .line 3090
    check-cast v1, Lf/m/p;

    const-string/jumbo v2, "iterator"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3181
    new-instance v2, Lf/m/f;

    iget-object v3, v1, Lf/m/p;->QXz:Lf/m/h;

    iget-object v1, v1, Lf/m/p;->QXH:Lf/g/a/b;

    invoke-direct {v2, v3, v1, v0}, Lf/m/f;-><init>(Lf/m/h;Lf/g/a/b;Lf/g/a/b;)V

    move-object v0, v2

    check-cast v0, Lf/m/h;

    .line 44
    :goto_0
    invoke-static {v0}, Lf/m/i;->b(Lf/m/h;)Lf/m/h;

    move-result-object v0

    invoke-interface {v0}, Lf/m/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3092
    :cond_0
    new-instance v3, Lf/m/f;

    sget-object v2, Lf/m/l$c;->QXQ:Lf/m/l$c;

    check-cast v2, Lf/g/a/b;

    invoke-direct {v3, v1, v2, v0}, Lf/m/f;-><init>(Lf/m/h;Lf/g/a/b;Lf/g/a/b;)V

    move-object v0, v3

    check-cast v0, Lf/m/h;

    goto :goto_0
.end method
