.class public final Lf/l/b/a/b/d/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final QvR:Lf/f;

.field public final QvS:Lf/l/b/a/b/d/a/c/b/c;

.field public final QvT:Lf/l/b/a/b/d/a/c/b;

.field public final QvU:Lf/l/b/a/b/d/a/c/m;

.field public final QvV:Lf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f",
            "<",
            "Lf/l/b/a/b/d/a/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/d/a/c/b;Lf/l/b/a/b/d/a/c/m;Lf/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/d/a/c/b;",
            "Lf/l/b/a/b/d/a/c/m;",
            "Lf/f",
            "<",
            "Lf/l/b/a/b/d/a/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xe1a1

    const-string/jumbo v0, "components"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/d/a/c/h;->QvT:Lf/l/b/a/b/d/a/c/b;

    iput-object p2, p0, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    iput-object p3, p0, Lf/l/b/a/b/d/a/c/h;->QvV:Lf/f;

    .line 124
    iget-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvV:Lf/f;

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvR:Lf/f;

    .line 126
    new-instance v0, Lf/l/b/a/b/d/a/c/b/c;

    iget-object v1, p0, Lf/l/b/a/b/d/a/c/h;->QvU:Lf/l/b/a/b/d/a/c/m;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/d/a/c/b/c;-><init>(Lf/l/b/a/b/d/a/c/h;Lf/l/b/a/b/d/a/c/m;)V

    iput-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvS:Lf/l/b/a/b/d/a/c/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gVo()Lf/l/b/a/b/d/a/c/d;
    .locals 2

    const v1, 0xe1a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lf/l/b/a/b/d/a/c/h;->QvR:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/a/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
