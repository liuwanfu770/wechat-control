.class final Lcom/tencent/mm/ui/tools/s$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->b(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/s$10;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x22f85

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 377
    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 378
    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 381
    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 4033
    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 5033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 382
    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 6033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 383
    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 7033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 7249
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 392
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 10033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 10188
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 11033
    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 393
    if-eqz v1, :cond_2

    .line 395
    const v1, 0x7f090bea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/s;->gqu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 12033
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/s;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 398
    new-instance v2, Lcom/tencent/mm/ui/tools/s$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/s$10$1;-><init>(Lcom/tencent/mm/ui/tools/s$10;Landroid/view/View;)V

    const-wide/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$10;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 9033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    .line 388
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$a;->gqw()V

    goto :goto_1
.end method
