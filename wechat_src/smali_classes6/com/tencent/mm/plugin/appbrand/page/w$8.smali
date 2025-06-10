.class final Lcom/tencent/mm/plugin/appbrand/page/w$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/w$c;


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

.field final synthetic muW:Lcom/tencent/mm/plugin/appbrand/page/t;

.field final synthetic muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

.field private muY:Z

.field final synthetic muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

.field private muh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muh:Z

    .line 669
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muY:Z

    return-void
.end method


# virtual methods
.method public final ht(Z)V
    .locals 0

    .prologue
    .line 665
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muY:Z

    .line 666
    return-void
.end method

.method public final run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v10, 0x20f76

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muh:Z

    if-eqz v0, :cond_0

    .line 632
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 661
    :goto_0
    return-void

    .line 634
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muh:Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->f(Lcom/tencent/mm/plugin/appbrand/page/w;)[B

    move-result-object v1

    monitor-enter v1

    .line 642
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->b(Lcom/tencent/mm/plugin/appbrand/page/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 643
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/by;->e(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;)V

    .line 649
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muY:Z

    if-nez v1, :cond_3

    move v1, v2

    .line 650
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/page/by;->d(Lcom/tencent/mm/plugin/appbrand/page/bx;)Z

    move-result v5

    .line 651
    const-string/jumbo v6, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v7, "navigateToNext$navigateTask.run(), before switch page, appId[%s], out[%s] in[%s] animate[%b] close[%b] type[%s]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    .line 652
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/page/w;->getAppId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-nez v3, :cond_4

    move-object v3, v4

    .line 653
    :goto_2
    aput-object v3, v8, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 654
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    .line 655
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    aput-object v3, v8, v2

    .line 651
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    invoke-static {v2, v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;ZZ)Ljava/lang/Object;

    move-result-object v2

    .line 657
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;Z)Ljava/lang/Object;

    move-result-object v1

    .line 658
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/w$g;

    invoke-direct {v6, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/w$g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/w;Lcom/tencent/mm/plugin/appbrand/page/bx;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/w$g;)V

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muT:Lcom/tencent/mm/plugin/appbrand/page/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muW:Lcom/tencent/mm/plugin/appbrand/page/t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muX:Lcom/tencent/mm/plugin/appbrand/page/bx;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/t;Lcom/tencent/mm/plugin/appbrand/page/bx;)V

    .line 661
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 643
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v1, v3

    .line 649
    goto :goto_1

    .line 652
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/w$8;->muZ:Lcom/tencent/mm/plugin/appbrand/page/t;

    .line 653
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method
