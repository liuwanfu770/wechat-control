.class public final Lf/l/b/a/b/b/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/j;


# instance fields
.field private final Qrg:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const v1, 0xe012

    const-string/jumbo v0, "classLoader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/a/d;->Qrg:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/j$a;)Lf/l/b/a/b/d/a/e/g;
    .locals 5

    .prologue
    const v4, 0xe00f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p1, Lf/l/b/a/b/d/a/j$a;->QjH:Lf/l/b/a/b/f/a;

    .line 29
    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haJ()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "classId.relativeClassName.asString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {v0, v2, v3}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v2, v1, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 2101
    iget-object v2, v2, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 35
    :goto_0
    iget-object v1, p0, Lf/l/b/a/b/b/d/a/d;->Qrg:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lf/l/b/a/b/b/d/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    new-instance v0, Lf/l/b/a/b/b/d/b/j;

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/j;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lf/l/b/a/b/d/a/e/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final i(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/t;
    .locals 2

    .prologue
    const v1, 0xe010

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lf/l/b/a/b/b/d/b/u;

    invoke-direct {v0, p1}, Lf/l/b/a/b/b/d/b/u;-><init>(Lf/l/b/a/b/f/b;)V

    check-cast v0, Lf/l/b/a/b/d/a/e/t;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final j(Lf/l/b/a/b/f/b;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe011

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
