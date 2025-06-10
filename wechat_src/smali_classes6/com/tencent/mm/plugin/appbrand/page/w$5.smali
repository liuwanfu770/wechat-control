.class final Lcom/tencent/mm/plugin/appbrand/page/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muT:Lcom/tencent/mm/plugin/appbrand/page/w;

.field final synthetic muU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;I)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x20f73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->d(Lcom/tencent/mm/plugin/appbrand/page/w;)I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->e(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHB:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->c(Lcom/tencent/mm/plugin/appbrand/page/w;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close()V

    .line 497
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->f(Lcom/tencent/mm/plugin/appbrand/page/w;)[B

    move-result-object v2

    monitor-enter v2

    .line 502
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muU:I

    .line 503
    if-gtz v1, :cond_2

    .line 506
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 510
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 511
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 512
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)Lcom/tencent/mm/plugin/appbrand/page/w$h;

    move-result-object v2

    .line 516
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 517
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$5;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/bx;->mAf:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v3, v1, v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/w$h;)V

    .line 518
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 512
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
