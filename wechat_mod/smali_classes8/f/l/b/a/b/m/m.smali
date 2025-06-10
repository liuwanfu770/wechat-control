.class public Lf/l/b/a/b/m/m;
.super Lf/l/b/a/b/m/ay;
.source "SourceFile"


# instance fields
.field private final QpE:Lf/l/b/a/b/m/ay;


# direct methods
.method public constructor <init>(Lf/l/b/a/b/m/ay;)V
    .locals 2

    .prologue
    const v1, 0xecde

    const-string/jumbo v0, "substitution"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lf/l/b/a/b/m/ay;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;
    .locals 2

    .prologue
    const v1, 0xecd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/ay;->N(Lf/l/b/a/b/m/ab;)Lf/l/b/a/b/m/av;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;
    .locals 2

    .prologue
    const v1, 0xecd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "topLevelType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0, p1, p2}, Lf/l/b/a/b/m/ay;->a(Lf/l/b/a/b/m/ab;Lf/l/b/a/b/m/bh;)Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;
    .locals 2

    .prologue
    const v1, 0xecdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "annotations"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/ay;->h(Lf/l/b/a/b/b/a/g;)Lf/l/b/a/b/b/a/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hcK()Z
    .locals 2

    .prologue
    const v1, 0xecdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hcK()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hdC()Z
    .locals 2

    .prologue
    const v1, 0xecdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    iget-object v0, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->hdC()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0xecda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lf/l/b/a/b/m/m;->QpE:Lf/l/b/a/b/m/ay;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ay;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
