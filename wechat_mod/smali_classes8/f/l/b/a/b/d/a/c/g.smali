.class public final Lf/l/b/a/b/d/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/ac;


# instance fields
.field final QvL:Lf/l/b/a/b/d/a/c/h;

.field private final QvO:Lf/l/b/a/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/a",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/d/a/c/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/b;)V
    .locals 5

    .prologue
    const v4, 0xe19e

    const-string/jumbo v0, "components"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v2, Lf/l/b/a/b/d/a/c/h;

    sget-object v0, Lf/l/b/a/b/d/a/c/m$a;->Qwd:Lf/l/b/a/b/d/a/c/m$a;

    check-cast v0, Lf/l/b/a/b/d/a/c/m;

    .line 4035
    new-instance v1, Lf/d;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lf/d;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lf/f;

    .line 29
    invoke-direct {v2, p1, v0, v1}, Lf/l/b/a/b/d/a/c/h;-><init>(Lf/l/b/a/b/d/a/c/b;Lf/l/b/a/b/d/a/c/m;Lf/f;)V

    iput-object v2, p0, Lf/l/b/a/b/d/a/c/g;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 32
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/g;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 4129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 5049
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 32
    invoke-interface {v0}, Lf/l/b/a/b/l/j;->hdw()Lf/l/b/a/b/l/a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/g;->QvO:Lf/l/b/a/b/l/a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final o(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/c/a/h;
    .locals 4

    .prologue
    const v3, 0xe19b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/g;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1114
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2050
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/b;->Qvo:Lf/l/b/a/b/d/a/j;

    .line 35
    invoke-interface {v0, p1}, Lf/l/b/a/b/d/a/j;->i(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/e/t;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lf/l/b/a/b/d/a/c/g;->QvO:Lf/l/b/a/b/l/a;

    new-instance v0, Lf/l/b/a/b/d/a/c/g$a;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/d/a/c/g$a;-><init>(Lf/l/b/a/b/d/a/c/g;Lf/l/b/a/b/d/a/e/t;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v2, p1, v0}, Lf/l/b/a/b/l/a;->b(Ljava/lang/Object;Lf/g/a/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lf/l/b/a/b/f/b;Lf/g/a/b;)Ljava/util/Collection;
    .locals 2

    .prologue
    const v1, 0xe19d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameFilter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/g;->o(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/c/a/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3062
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/a/h;->QwS:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3045
    :goto_0
    if-nez v0, :cond_0

    .line 3070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 25
    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3045
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Lf/l/b/a/b/f/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/b;",
            ")",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/d/a/c/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xe19c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lf/l/b/a/b/d/a/c/g;->o(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/d/a/c/a/h;

    move-result-object v0

    invoke-static {v0}, Lf/a/j;->eG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
