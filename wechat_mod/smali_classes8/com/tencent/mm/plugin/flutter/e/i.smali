.class final Lcom/tencent/mm/plugin/flutter/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/flutter/e/i$b;,
        Lcom/tencent/mm/plugin/flutter/e/i$a;
    }
.end annotation


# instance fields
.field private done:Z

.field private nQj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private uPW:Lio/flutter/plugin/a/d$a;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x245bf

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->nQj:Ljava/util/ArrayList;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->done:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cW(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x245c4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->done:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dkN()V
    .locals 6

    .prologue
    const v5, 0x245c5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->uPW:Lio/flutter/plugin/a/d$a;

    if-nez v0, :cond_0

    .line 54
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v2, v0, Lcom/tencent/mm/plugin/flutter/e/i$a;

    if-eqz v2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->uPW:Lio/flutter/plugin/a/d$a;

    invoke-interface {v0}, Lio/flutter/plugin/a/d$a;->dkM()V

    goto :goto_1

    .line 59
    :cond_1
    instance-of v2, v0, Lcom/tencent/mm/plugin/flutter/e/i$b;

    if-eqz v2, :cond_2

    .line 60
    check-cast v0, Lcom/tencent/mm/plugin/flutter/e/i$b;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/i;->uPW:Lio/flutter/plugin/a/d$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/flutter/e/i$b;->code:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/flutter/e/i$b;->message:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/flutter/e/i$b;->uPX:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/a/d$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/flutter/e/i;->uPW:Lio/flutter/plugin/a/d$a;

    invoke-interface {v2, v0}, Lio/flutter/plugin/a/d$a;->cV(Ljava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->nQj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final b(Lio/flutter/plugin/a/d$a;)V
    .locals 1

    .prologue
    const v0, 0x245c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/flutter/e/i;->uPW:Lio/flutter/plugin/a/d$a;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/e/i;->dkN()V

    .line 24
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cV(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x245c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/flutter/e/i;->cW(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/e/i;->dkN()V

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkM()V
    .locals 3

    .prologue
    const v2, 0x245c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/flutter/e/i$a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/flutter/e/i;->cW(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/e/i;->dkN()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flutter/e/i;->done:Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x245c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/i$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/flutter/e/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/flutter/e/i;->cW(Ljava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/e/i;->dkN()V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
