.class public final Lcom/tencent/mm/plugin/card/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private pgR:Lcom/tencent/mm/plugin/card/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic BN(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 2

    .prologue
    const v1, 0x1ba24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 3

    .prologue
    const v2, 0x1ba21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1ba22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdI()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/c;->release()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    .line 33
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNotify()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1ba23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/d;->pgR:Lcom/tencent/mm/plugin/card/ui/c;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
