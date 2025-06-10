.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIP:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;->jIP:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x31386

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;->jIP:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReady()V

    .line 1171
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;->jIP:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->s(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7$2;->jIP:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->s(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    .line 1173
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/aq;

    .line 1174
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/aq;->bdl()V

    goto :goto_0

    .line 1176
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
