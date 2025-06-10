.class public Lcom/tencent/mm/plugin/appbrand/page/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/c/c;


# instance fields
.field protected final bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field protected final mBx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x21092

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBy:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public AM()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public AN()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final AO()Lcom/tencent/mm/plugin/appbrand/page/c/c$b;
    .locals 2

    .prologue
    const v1, 0x21093

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public Ay()V
    .locals 4

    .prologue
    const v3, 0x21094

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 43
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 44
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    .line 3106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/b;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    const-class v2, Lcom/tencent/luggage/sdk/config/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/config/a;

    iget-boolean v0, v0, Lcom/tencent/luggage/sdk/config/a;->bXd:Z

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->x(Landroid/content/Context;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/y;->x(Landroid/content/Context;Z)V

    .line 55
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
