.class final Lf/l/b/a/b/m/af;
.super Lf/l/b/a/b/m/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/aj;)V
    .locals 2

    .prologue
    const v1, 0xed6c

    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0, p1}, Lf/l/b/a/b/m/o;-><init>(Lf/l/b/a/b/m/aj;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lf/l/b/a/b/m/aj;)Lf/l/b/a/b/m/n;
    .locals 2

    .prologue
    const v1, 0xed6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    const-string/jumbo v0, "delegate"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    new-instance v0, Lf/l/b/a/b/m/af;

    invoke-direct {v0, p1}, Lf/l/b/a/b/m/af;-><init>(Lf/l/b/a/b/m/aj;)V

    .line 258
    check-cast v0, Lf/l/b/a/b/m/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method
