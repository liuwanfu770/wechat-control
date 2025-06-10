.class public final Lf/l/b/a/b/m/an;
.super Lf/l/b/a/b/m/aw;
.source "SourceFile"


# instance fields
.field private final QTA:Lf/l/b/a/b/m/ab;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/a/g;)V
    .locals 3

    .prologue
    const v2, 0xed89

    const-string/jumbo v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lf/l/b/a/b/m/aw;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-virtual {p1}, Lf/l/b/a/b/a/g;->gQO()Lf/l/b/a/b/m/aj;

    move-result-object v0

    const-string/jumbo v1, "kotlinBuiltIns.nullableAnyType"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/m/ab;

    iput-object v0, p0, Lf/l/b/a/b/m/an;->QTA:Lf/l/b/a/b/m/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final gTd()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lf/l/b/a/b/m/an;->QTA:Lf/l/b/a/b/m/ab;

    return-object v0
.end method

.method public final hdL()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final hdM()Lf/l/b/a/b/m/bh;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lf/l/b/a/b/m/bh;->QTY:Lf/l/b/a/b/m/bh;

    return-object v0
.end method

.method public final m(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xed88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p0, Lf/l/b/a/b/m/av;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
