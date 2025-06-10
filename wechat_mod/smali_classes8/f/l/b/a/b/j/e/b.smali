.class public final Lf/l/b/a/b/j/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QOa:Lf/l/b/a/b/d/a/c/g;

.field private final Qvt:Lf/l/b/a/b/d/a/a/g;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/g;Lf/l/b/a/b/d/a/a/g;)V
    .locals 2

    .prologue
    const v1, 0xeb04

    const-string/jumbo v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "javaResolverCache"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/j/e/b;->QOa:Lf/l/b/a/b/d/a/c/g;

    iput-object p2, p0, Lf/l/b/a/b/j/e/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final c(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xeb03

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "javaClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/g;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    sget-object v2, Lf/l/b/a/b/d/a/e/aa;->Qyc:Lf/l/b/a/b/d/a/e/aa;

    if-nez v2, :cond_0

    .line 33
    iget-object v1, p0, Lf/l/b/a/b/j/e/b;->Qvt:Lf/l/b/a/b/d/a/a/g;

    invoke-interface {v1, v0}, Lf/l/b/a/b/d/a/a/g;->n(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v1

    .line 36
    :cond_0
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/g;->gUq()Lf/l/b/a/b/d/a/e/g;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p0, v2}, Lf/l/b/a/b/j/e/b;->c(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSs()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    move-object v2, v0

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/g;->gSm()Lf/l/b/a/b/f/f;

    move-result-object v3

    sget-object v0, Lf/l/b/a/b/c/a/c;->Qss:Lf/l/b/a/b/c/a/c;

    check-cast v0, Lf/l/b/a/b/c/a/a;

    invoke-interface {v2, v3, v0}, Lf/l/b/a/b/j/f/h;->c(Lf/l/b/a/b/f/f;Lf/l/b/a/b/c/a/a;)Lf/l/b/a/b/b/h;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Lf/l/b/a/b/b/e;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 37
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 38
    goto :goto_2

    .line 41
    :cond_4
    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_5
    iget-object v2, p0, Lf/l/b/a/b/j/e/b;->QOa:Lf/l/b/a/b/d/a/c/g;

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->haP()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v3, "fqName.parent()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lf/l/b/a/b/d/a/c/g;->f(Lf/l/b/a/b/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lf/l/b/a/b/d/a/c/a/h;->d(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/b/e;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
