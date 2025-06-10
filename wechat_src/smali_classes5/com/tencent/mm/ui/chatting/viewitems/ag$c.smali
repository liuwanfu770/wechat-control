.class final Lcom/tencent/mm/ui/chatting/viewitems/ag$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ag;
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
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x90ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 947
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 953
    :goto_0
    return-void

    .line 949
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/a;

    .line 950
    if-eqz v0, :cond_1

    .line 951
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/g;->aHX()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/f;->Hb(Ljava/lang/String;)V

    .line 953
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbB()V
    .locals 4

    .prologue
    const v3, 0x90ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 957
    const-string/jumbo v0, "MicroMsg.ChattingLifecycleChangedListener"

    const-string/jumbo v1, "onChattingExitAnimStart, then detach DynamicPageView."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 959
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 967
    :goto_0
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/a;

    .line 962
    if-eqz v0, :cond_1

    .line 963
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/ab;->FK(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    .line 964
    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ui/chatting/d/b/j;->b(Lcom/tencent/mm/ui/m;)V

    .line 965
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/g;->Hd(Ljava/lang/String;)V

    .line 967
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbC()V
    .locals 0

    .prologue
    .line 972
    return-void
.end method

.method public final gbw()V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public final gbx()V
    .locals 0

    .prologue
    .line 926
    return-void
.end method

.method public final gby()V
    .locals 0

    .prologue
    .line 931
    return-void
.end method

.method public final gbz()V
    .locals 3

    .prologue
    const v2, 0x90ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 936
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/a;

    .line 939
    if-eqz v0, :cond_1

    .line 940
    const-class v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/g;

    invoke-interface {v1}, Lcom/tencent/mm/modelappbrand/g;->aHX()Lcom/tencent/mm/modelappbrand/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/n;->cw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/f;->Hc(Ljava/lang/String;)V

    .line 942
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final n(Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 2

    .prologue
    const v1, 0x90eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ag$c;->oEr:Ljava/lang/ref/WeakReference;

    .line 875
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/j;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/chatting/d/b/j;->a(Lcom/tencent/mm/ui/m;)V

    .line 876
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
