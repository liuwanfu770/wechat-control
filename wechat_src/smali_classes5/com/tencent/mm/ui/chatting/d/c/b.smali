.class public final Lcom/tencent/mm/ui/chatting/d/c/b;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/a;


# instance fields
.field private MGj:Lcom/tencent/mm/ui/chatting/d/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/d/c/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    .line 17
    return-void
.end method

.method private giz()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x8be8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x8bdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/d/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/d/c/a;->a(Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbA()V
    .locals 2

    .prologue
    const v1, 0x8be2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gbA()V

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 2

    .prologue
    const v1, 0x8be3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gbB()V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbC()V
    .locals 2

    .prologue
    const v1, 0x8be4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gbC()V

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbw()V
    .locals 2

    .prologue
    const v1, 0x8bde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gbw()V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 2

    .prologue
    const v1, 0x8bdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gbx()V

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gby()V
    .locals 2

    .prologue
    const v1, 0x8be0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gby()V

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbz()V
    .locals 2

    .prologue
    const v1, 0x8be1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gbz()V

    .line 61
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ghV()V
    .locals 2

    .prologue
    const v1, 0x8bdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->ghV()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->ghV()V

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final giI()V
    .locals 2

    .prologue
    const v1, 0x8be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->giI()V

    .line 89
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkQ()V
    .locals 2

    .prologue
    const v1, 0x8be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gkQ()V

    .line 96
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gkR()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x8be7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/c/b;->giz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/c/b;->MGj:Lcom/tencent/mm/ui/chatting/d/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/d/c/a;->gkR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
