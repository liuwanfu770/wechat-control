.class public final Lf/l/b/a/b/m/ao;
.super Lf/l/b/a/b/m/aw;
.source "SourceFile"


# instance fields
.field private final QTB:Lf/f;

.field final QTC:Lf/l/b/a/b/b/as;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/b/as;)V
    .locals 3

    .prologue
    const v2, 0xed8e

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lf/l/b/a/b/m/aw;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/ao;->QTC:Lf/l/b/a/b/b/as;

    .line 34
    sget-object v1, Lf/k;->Qbi:Lf/k;

    new-instance v0, Lf/l/b/a/b/m/ao$a;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/ao$a;-><init>(Lf/l/b/a/b/m/ao;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/m/ao;->QTB:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xed8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    iget-object v0, p0, Lf/l/b/a/b/m/ao;->QTB:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final hdL()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final hdM()Lf/l/b/a/b/m/bh;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    return-object v0
.end method

.method public final m(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xed8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Lf/l/b/a/b/m/av;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
