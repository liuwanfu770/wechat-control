.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->jd(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

.field final synthetic NNQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;Z)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const v7, 0x23077

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "on Complete, result %B, releaseLeft %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v3, v3, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNQ:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->d(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNQ:Z

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    if-lez v0, :cond_1

    .line 501
    invoke-static {v5}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    .line 510
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNQ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Bm(Z)V

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->m(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    if-nez v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$1;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;)V

    invoke-static {v0, v8, v9, v5, v1}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 577
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 578
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 504
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    goto :goto_0

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->c(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    int-to-float v1, v1

    new-instance v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;)V

    invoke-static {v0, v8, v9, v1, v2}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNM:I

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/widget/h;->ah(ZI)V

    goto :goto_1
.end method
