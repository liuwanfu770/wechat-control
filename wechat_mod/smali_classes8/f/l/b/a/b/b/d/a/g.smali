.class public final Lf/l/b/a/b/b/d/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/n;


# instance fields
.field private final Qrg:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    const v1, 0xe021

    const-string/jumbo v0, "classLoader"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/d/a/g;->Qrg:Ljava/lang/ClassLoader;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bnn(Ljava/lang/String;)Lf/l/b/a/b/d/b/n$a;
    .locals 3

    .prologue
    const v2, 0xe01d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lf/l/b/a/b/b/d/a/g;->Qrg:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lf/l/b/a/b/b/d/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lf/l/b/a/b/b/d/a/f;->Qrj:Lf/l/b/a/b/b/d/a/f$a;

    invoke-static {v0}, Lf/l/b/a/b/b/d/a/f$a;->aZ(Ljava/lang/Class;)Lf/l/b/a/b/b/d/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/d/b/p;

    new-instance v1, Lf/l/b/a/b/d/b/n$a$b;

    invoke-direct {v1, v0}, Lf/l/b/a/b/d/b/n$a$b;-><init>(Lf/l/b/a/b/d/b/p;)V

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/d/b/n$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/e/g;)Lf/l/b/a/b/d/b/n$a;
    .locals 2

    .prologue
    const v1, 0xe01f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "javaClass"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lf/l/b/a/b/d/a/e/g;->gSP()Lf/l/b/a/b/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Lf/l/b/a/b/b/d/a/g;->bnn(Ljava/lang/String;)Lf/l/b/a/b/d/b/n$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/n$a;
    .locals 5

    .prologue
    const v4, 0xe01e

    const/16 v3, 0x2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haJ()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "relativeClassName.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    const/16 v1, 0x24

    invoke-static {v0, v3, v1}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v1

    const-string/jumbo v2, "packageFqName"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2063
    iget-object v1, v1, Lf/l/b/a/b/f/b;->QHr:Lf/l/b/a/b/f/c;

    .line 2101
    iget-object v1, v1, Lf/l/b/a/b/f/c;->QHw:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    .line 1055
    if-eqz v1, :cond_0

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lf/l/b/a/b/b/d/a/g;->bnn(Ljava/lang/String;)Lf/l/b/a/b/d/b/n$a;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1055
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k(Lf/l/b/a/b/f/b;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const v5, 0xe020

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "packageFqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lf/l/b/a/b/a/g;->Qha:Lf/l/b/a/b/f/f;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/f/b;->q(Lf/l/b/a/b/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/b/d/a/g;->Qrg:Ljava/lang/ClassLoader;

    sget-object v1, Lf/l/b/a/b/k/a/a/a;->QQX:Lf/l/b/a/b/k/a/a/a;

    const-string/jumbo v1, "fqName"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/l/b/a/b/f/b;->pY()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fqName.asString()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-static {v2, v3, v4}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    .line 3031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fqName"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4036
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lf/l/b/a/b/k/a/a/a;->r(Lf/l/b/a/b/f/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".kotlin_builtins"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
