.class public final Lf/l/b/a/b/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/i;


# instance fields
.field private final Qvp:Lf/l/b/a/b/d/b/n;

.field private final Qvq:Lf/l/b/a/b/d/b/e;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/d/b/e;)V
    .locals 2

    .prologue
    const v1, 0xe352

    const-string/jumbo v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/b/g;->Qvp:Lf/l/b/a/b/d/b/n;

    iput-object p2, p0, Lf/l/b/a/b/d/b/g;->Qvq:Lf/l/b/a/b/d/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/k/a/h;
    .locals 4

    .prologue
    const v3, 0xe351

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lf/l/b/a/b/d/b/g;->Qvp:Lf/l/b/a/b/d/b/n;

    invoke-static {v0, p1}, Lf/l/b/a/b/d/b/o;->a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Lf/l/b/a/b/d/b/p;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v1, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v2, Lf/ac;->Qbw:Z

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Class with incorrect id found: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Lf/l/b/a/b/d/b/p;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 32
    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/d/b/g;->Qvq:Lf/l/b/a/b/d/b/e;

    invoke-virtual {v1, v0}, Lf/l/b/a/b/d/b/e;->a(Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/k/a/h;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
