.class final Lf/l/b/a/n$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/n;->gPQ()Lf/l/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Qfs:Lf/l/b/a/n;


# direct methods
.method constructor <init>(Lf/l/b/a/n;)V
    .locals 1

    iput-object p1, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x37967

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    invoke-static {v0}, Lf/l/b/a/n;->a(Lf/l/b/a/n;)Lf/l/b/a/b/b/ae;

    move-result-object v1

    .line 1046
    instance-of v0, v1, Lf/l/b/a/b/b/ak;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    .line 2025
    iget-object v0, v0, Lf/l/b/a/n;->Qfq:Lf/l/b/a/e;

    .line 1046
    invoke-virtual {v0}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/a;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/a;)Lf/l/b/a/b/b/ak;

    move-result-object v0

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    .line 3025
    iget-object v0, v0, Lf/l/b/a/n;->Qfq:Lf/l/b/a/e;

    .line 1046
    invoke-virtual {v0}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gSf()Lf/l/b/a/b/b/b$a;

    move-result-object v0

    sget-object v2, Lf/l/b/a/b/b/b$a;->Qlv:Lf/l/b/a/b/b/b$a;

    if-ne v0, v2, :cond_2

    .line 1053
    iget-object v0, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    .line 4025
    iget-object v0, v0, Lf/l/b/a/n;->Qfq:Lf/l/b/a/e;

    .line 1053
    invoke-virtual {v0}, Lf/l/b/a/e;->gPX()Lf/l/b/a/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/b/b/b;->gRc()Lf/l/b/a/b/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v0}, Lf/l/b/a/ae;->a(Lf/l/b/a/b/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1054
    :cond_1
    new-instance v0, Lf/l/b/a/w;

    const-string/jumbo v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/w;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1056
    :cond_2
    iget-object v0, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    .line 5025
    iget-object v0, v0, Lf/l/b/a/n;->Qfq:Lf/l/b/a/e;

    .line 1056
    invoke-virtual {v0}, Lf/l/b/a/e;->gPY()Lf/l/b/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lf/l/b/a/a/d;->gQC()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/n$b;->Qfs:Lf/l/b/a/n;

    .line 5026
    iget v1, v1, Lf/l/b/a/n;->index:I

    .line 1056
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
