.class public final Lf/l/b/a/b/m/ae;
.super Lf/l/b/a/b/m/bi;
.source "SourceFile"


# instance fields
.field final QSc:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final QTw:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final Qhl:Lf/l/b/a/b/l/j;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/l/j;",
            "Lf/g/a/a",
            "<+",
            "Lf/l/b/a/b/m/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xed6a

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "computation"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lf/l/b/a/b/m/bi;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/ae;->Qhl:Lf/l/b/a/b/l/j;

    iput-object p2, p0, Lf/l/b/a/b/m/ae;->QSc:Lf/g/a/a;

    .line 80
    iget-object v0, p0, Lf/l/b/a/b/m/ae;->Qhl:Lf/l/b/a/b/l/j;

    iget-object v1, p0, Lf/l/b/a/b/m/ae;->QSc:Lf/g/a/a;

    invoke-interface {v0, v1}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/m/ae;->QTw:Lf/l/b/a/b/l/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
    .locals 4

    .prologue
    const v3, 0xed69

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    new-instance v1, Lf/l/b/a/b/m/ae;

    iget-object v2, p0, Lf/l/b/a/b/m/ae;->Qhl:Lf/l/b/a/b/l/j;

    new-instance v0, Lf/l/b/a/b/m/ae$a;

    invoke-direct {v0, p0, p1}, Lf/l/b/a/b/m/ae$a;-><init>(Lf/l/b/a/b/m/ae;Lf/l/b/a/b/m/a/i;)V

    check-cast v0, Lf/g/a/a;

    invoke-direct {v1, v2, v0}, Lf/l/b/a/b/m/ae;-><init>(Lf/l/b/a/b/l/j;Lf/g/a/a;)V

    move-object v0, v1

    .line 76
    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final hdK()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xed67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lf/l/b/a/b/m/ae;->QTw:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hdx()Z
    .locals 2

    .prologue
    const v1, 0xed68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lf/l/b/a/b/m/ae;->QTw:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->hdx()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
