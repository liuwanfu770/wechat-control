.class public Lcom/tencent/mm/ui/chatting/d/a;
.super Lcom/tencent/mm/ui/l;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/af;
.implements Lcom/tencent/mm/ui/m;


# instance fields
.field protected cMI:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/ui/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 3

    .prologue
    const v2, 0x88fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b/j;->a(Lcom/tencent/mm/ui/m;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b/n;->a(Lcom/tencent/mm/ui/l;)V

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public gbA()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public gbB()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public gbC()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public gbw()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public gbx()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public gby()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public gbz()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public ghV()V
    .locals 3

    .prologue
    const v2, 0x88fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b/j;->b(Lcom/tencent/mm/ui/m;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/a;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b/n;->b(Lcom/tencent/mm/ui/l;)V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
