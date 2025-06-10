.class final Lf/l/b/a/b/m/i;
.super Lf/l/b/a/b/m/o;
.source "SourceFile"


# instance fields
.field private final QmF:Lf/l/b/a/b/b/a/g;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/a/g;)V
    .locals 2

    .prologue
    const v1, 0xecc4

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "annotations"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/o;-><init>(Lf/l/b/a/b/m/aj;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lf/l/b/a/b/m/i;->QmF:Lf/l/b/a/b/b/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 3

    .prologue
    const v2, 0xecc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    new-instance v0, Lf/l/b/a/b/m/i;

    .line 2244
    iget-object v1, p0, Lf/l/b/a/b/m/i;->QmF:Lf/l/b/a/b/b/a/g;

    .line 1247
    invoke-direct {v0, p1, v1}, Lf/l/b/a/b/m/i;-><init>(Lf/l/b/a/b/m/aj;Lf/l/b/a/b/b/a/g;)V

    .line 242
    check-cast v0, Lf/l/b/a/b/m/n;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lf/l/b/a/b/m/i;->QmF:Lf/l/b/a/b/b/a/g;

    return-object v0
.end method
