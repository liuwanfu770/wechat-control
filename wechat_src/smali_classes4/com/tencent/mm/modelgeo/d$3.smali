.class final Lcom/tencent/mm/modelgeo/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igO:Lcom/tencent/mm/modelgeo/d;

.field final synthetic igY:Lcom/tencent/mm/modelgeo/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/d;Lcom/tencent/mm/modelgeo/b$a;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    iput-object p2, p0, Lcom/tencent/mm/modelgeo/d$3;->igY:Lcom/tencent/mm/modelgeo/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24bd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 1029
    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 389
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/b$a;

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/d$3;->igY:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 2029
    iget-object v2, v2, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    .line 395
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 397
    :cond_3
    const-string/jumbo v0, "MicroMsg.LocationGeo"

    const-string/jumbo v1, "stop listeners size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 3029
    iget-object v4, v4, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    .line 397
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 4029
    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->listeners:Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 5029
    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    .line 398
    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/d$3;->igO:Lcom/tencent/mm/modelgeo/d;

    .line 6029
    iget-object v0, v0, Lcom/tencent/mm/modelgeo/d;->igx:Lcom/tencent/mm/modelgeo/h;

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/modelgeo/h;->aMt()V

    .line 401
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
