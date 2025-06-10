.class final Lcom/tencent/mm/ui/chatting/viewitems/ah$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private oEr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gbA()V
    .locals 2

    .prologue
    const v1, 0x9105

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/m;->aId()V

    .line 1035
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 4

    .prologue
    const v3, 0x9106

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    const-string/jumbo v0, "MicroMsg.ChattingLifecycleChangedListener"

    const-string/jumbo v1, "onChattingExitAnimStart, then detach DynamicPageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->oEr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1041
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1049
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->oEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/a;

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$e;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 1046
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/d/b/j;->b(Lcom/tencent/mm/ui/m;)V

    .line 1047
    const-class v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ah$e;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/m;->Hf(Ljava/lang/String;)V

    .line 1049
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbC()V
    .locals 0

    .prologue
    .line 1054
    return-void
.end method

.method public final gbw()V
    .locals 0

    .prologue
    .line 1015
    return-void
.end method

.method public final gbx()V
    .locals 0

    .prologue
    .line 1020
    return-void
.end method

.method public final gby()V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method

.method public final gbz()V
    .locals 2

    .prologue
    const v1, 0x9104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/m;->aIc()V

    .line 1030
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final n(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x9103

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ah$c;->oEr:Ljava/lang/ref/WeakReference;

    .line 1009
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b/j;->a(Lcom/tencent/mm/ui/m;)V

    .line 1010
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
