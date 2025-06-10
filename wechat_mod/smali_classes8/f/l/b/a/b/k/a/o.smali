.class public final Lf/l/b/a/b/k/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/i;


# instance fields
.field private final QPU:Lf/l/b/a/b/b/ac;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/ac;)V
    .locals 2

    .prologue
    const v1, 0xeb97

    const-string/jumbo v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/k/a/o;->QPU:Lf/l/b/a/b/b/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/k/a/h;
    .locals 4

    .prologue
    const v3, 0xeb96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lf/l/b/a/b/k/a/o;->QPU:Lf/l/b/a/b/b/ac;

    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/b/ac;->f(Lf/l/b/a/b/f/b;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ab;

    .line 26
    instance-of v2, v0, Lf/l/b/a/b/k/a/p;

    if-eqz v2, :cond_0

    .line 28
    check-cast v0, Lf/l/b/a/b/k/a/p;

    invoke-virtual {v0}, Lf/l/b/a/b/k/a/p;->hdi()Lf/l/b/a/b/k/a/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/l/b/a/b/k/a/i;->d(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/k/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
