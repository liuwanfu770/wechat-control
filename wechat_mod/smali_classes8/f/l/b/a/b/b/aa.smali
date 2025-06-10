.class public final Lf/l/b/a/b/b/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/aa$a;,
        Lf/l/b/a/b/b/aa$b;
    }
.end annotation


# instance fields
.field final Qhl:Lf/l/b/a/b/l/j;

.field final QjN:Lf/l/b/a/b/b/y;

.field final QlS:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/f/b;",
            "Lf/l/b/a/b/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final QlT:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/b/aa$a;",
            "Lf/l/b/a/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;)V
    .locals 3

    .prologue
    const v2, 0xde2d

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/b/aa;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p2, p0, Lf/l/b/a/b/b/aa;->QjN:Lf/l/b/a/b/b/y;

    .line 28
    iget-object v1, p0, Lf/l/b/a/b/b/aa;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v0, Lf/l/b/a/b/b/aa$d;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/aa$d;-><init>(Lf/l/b/a/b/b/aa;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/aa;->QlS:Lf/l/b/a/b/l/c;

    .line 32
    iget-object v1, p0, Lf/l/b/a/b/b/aa;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v0, Lf/l/b/a/b/b/aa$c;

    invoke-direct {v0, p0}, Lf/l/b/a/b/b/aa$c;-><init>(Lf/l/b/a/b/b/aa;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/b/aa;->QlT:Lf/l/b/a/b/l/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf/l/b/a/b/f/a;Ljava/util/List;)Lf/l/b/a/b/b/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/a;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/l/b/a/b/b/e;"
        }
    .end annotation

    .prologue
    const v2, 0xde2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "classId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParametersCount"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lf/l/b/a/b/b/aa;->QlT:Lf/l/b/a/b/l/c;

    new-instance v1, Lf/l/b/a/b/b/aa$a;

    invoke-direct {v1, p1, p2}, Lf/l/b/a/b/b/aa$a;-><init>(Lf/l/b/a/b/f/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
