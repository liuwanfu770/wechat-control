.class public final Lf/l/b/a/b/d/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/c/m;


# instance fields
.field final QoM:Lf/l/b/a/b/b/l;

.field final QvL:Lf/l/b/a/b/d/a/c/h;

.field final QvW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/d/a/e/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final QvX:Lf/l/b/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/d",
            "<",
            "Lf/l/b/a/b/d/a/e/w;",
            "Lf/l/b/a/b/d/a/c/a/n;",
            ">;"
        }
    .end annotation
.end field

.field final QvY:I


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/b/l;Lf/l/b/a/b/d/a/e/x;I)V
    .locals 3

    .prologue
    const v2, 0xe1a4

    const-string/jumbo v0, "c"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "containingDeclaration"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/i;->QvL:Lf/l/b/a/b/d/a/c/h;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/i;->QoM:Lf/l/b/a/b/b/l;

    iput p4, p0, Lf/l/b/a/b/d/a/c/i;->QvY:I

    .line 40
    invoke-interface {p3}, Lf/l/b/a/b/d/a/e/x;->gRY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/l/b/a/b/o/a;->E(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/i;->QvW:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1129
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    .line 2049
    iget-object v1, v0, Lf/l/b/a/b/d/a/c/b;->Qhl:Lf/l/b/a/b/l/j;

    .line 42
    new-instance v0, Lf/l/b/a/b/d/a/c/i$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/a/c/i$a;-><init>(Lf/l/b/a/b/d/a/c/i;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->R(Lf/g/a/b;)Lf/l/b/a/b/l/d;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/i;->QvX:Lf/l/b/a/b/l/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/d/a/e/w;)Lf/l/b/a/b/b/as;
    .locals 2

    .prologue
    const v1, 0xe1a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i;->QvX:Lf/l/b/a/b/l/d;

    invoke-interface {v0, p1}, Lf/l/b/a/b/l/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/a/n;

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/b/as;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/i;->QvL:Lf/l/b/a/b/d/a/c/h;

    .line 1115
    iget-object v0, v0, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    .line 49
    invoke-interface {v0, p1}, Lf/l/b/a/b/d/a/c/m;->a(Lf/l/b/a/b/d/a/e/w;)Lf/l/b/a/b/b/as;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
