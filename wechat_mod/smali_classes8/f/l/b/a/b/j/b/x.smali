.class public final Lf/l/b/a/b/j/b/x;
.super Lf/l/b/a/b/j/b/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/l/b/a/b/j/b/aa",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0xeada

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/l/b/a/b/j/b/aa;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;
    .locals 3

    .prologue
    const v2, 0xead8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "module"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->QiJ:Lf/l/b/a/b/f/a;

    const-string/jumbo v1, "KotlinBuiltIns.FQ_NAMES.uInt"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/l/b/a/b/b/s;->b(Lf/l/b/a/b/b/y;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/l/b/a/b/b/e;->gSl()Lf/l/b/a/b/m/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "Unsigned type UInt not found"

    invoke-static {v0}, Lf/l/b/a/b/m/u;->bnV(Ljava/lang/String;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "ErrorUtils.createErrorTy\u2026ned type UInt not found\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xead9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/l/b/a/b/j/b/x;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".toUInt()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
