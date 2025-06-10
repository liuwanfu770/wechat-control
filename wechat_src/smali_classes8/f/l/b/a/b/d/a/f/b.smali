.class final Lf/l/b/a/b/d/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/g;


# instance fields
.field private final Qyg:Lf/l/b/a/b/f/b;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/f/b;)V
    .locals 2

    .prologue
    const v1, 0xe2a3

    const-string/jumbo v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/f/b;->Qyg:Lf/l/b/a/b/f/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic g(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/a/c;
    .locals 2

    .prologue
    const v1, 0xe2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    iget-object v0, p0, Lf/l/b/a/b/d/a/f/b;->Qyg:Lf/l/b/a/b/f/b;

    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/d/a/f/a;->Qyf:Lf/l/b/a/b/d/a/f/a;

    .line 204
    :goto_0
    check-cast v0, Lf/l/b/a/b/b/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(Lf/l/b/a/b/f/b;)Z
    .locals 2

    .prologue
    const v1, 0xe2a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p0, p1}, Lf/l/b/a/b/b/a/g$b;->b(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
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
    const v1, 0xe2a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
