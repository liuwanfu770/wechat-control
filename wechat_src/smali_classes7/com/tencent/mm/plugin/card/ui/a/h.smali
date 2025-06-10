.class public final Lcom/tencent/mm/plugin/card/ui/a/h;
.super Lcom/tencent/mm/plugin/card/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/a/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final cgA()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final cgC()Z
    .locals 1

    .prologue
    .line 54
    .line 1234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 54
    return v0
.end method

.method public final cgD()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final cgF()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public final cgG()Z
    .locals 2

    .prologue
    const v1, 0x1bbf4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 64
    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cgK()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final cgL()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final cgM()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1bbf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->cgN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->cco()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3234
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 88
    if-eqz v1, :cond_2

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cgN()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1bbf6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4234
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->pmB:Z

    .line 97
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/un;->Irn:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final cgo()V
    .locals 1

    .prologue
    const v0, 0x1bbf2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->cgo()V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cgy()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x1bbf3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->aeT(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->paa:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 30
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/card/ui/e$a;->paa:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ccO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/h;->cgz()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cgz()Z
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/h;->phQ:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->fNX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
