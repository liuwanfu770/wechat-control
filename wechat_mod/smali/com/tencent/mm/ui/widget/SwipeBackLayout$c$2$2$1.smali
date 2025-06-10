.class final Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x23074

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->j(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->i(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->a(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->h(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;->onSwipeBack()V

    .line 557
    const-string/jumbo v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "ashutest:: on onSwipeBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->ce(F)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2$1;->NNS:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2$2;->NNR:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c$2;->NNP:Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$c;->NNO:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->b(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z

    .line 564
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
