.class final Lf/l/b/a/b/m/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final QTC:Lf/l/b/a/b/b/as;

.field final QVj:Lf/l/b/a/b/m/ab;

.field final QVk:Lf/l/b/a/b/m/ab;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/as;Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)V
    .locals 2

    .prologue
    const v1, 0xef5d

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inProjection"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outProjection"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/e/d;->QTC:Lf/l/b/a/b/b/as;

    iput-object p2, p0, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    iput-object p3, p0, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final hdT()Z
    .locals 4

    .prologue
    const v3, 0xef5c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    sget-object v0, Lf/l/b/a/b/m/a/g;->QUi:Lf/l/b/a/b/m/a/g;

    iget-object v1, p0, Lf/l/b/a/b/m/e/d;->QVj:Lf/l/b/a/b/m/ab;

    iget-object v2, p0, Lf/l/b/a/b/m/e/d;->QVk:Lf/l/b/a/b/m/ab;

    invoke-interface {v0, v1, v2}, Lf/l/b/a/b/m/a/g;->c(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/ab;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
