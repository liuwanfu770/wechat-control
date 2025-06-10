.class final Lcom/tencent/mm/ui/conversation/a/k$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/k$1;->onNotify()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/k$1;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x978d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    .line 2016
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    .line 3016
    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrW:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 3050
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/k$1;->val$context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/ui/conversation/a/e$a;->NrN:Lcom/tencent/mm/ui/conversation/a/e$a;

    .line 4050
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;Lcom/tencent/mm/ui/conversation/a/e$a;[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    const-string/jumbo v1, "MicroMsg.MainFrameAndAbtestBanner"

    const-string/jumbo v2, "summerinit MainFrameBannerStorage onNotify banner[%s], view[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    .line 5016
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 44
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/k$1$1;->Nsr:Lcom/tencent/mm/ui/conversation/a/k$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/k$1;->Nsq:Lcom/tencent/mm/ui/conversation/a/k;

    .line 6016
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/k;->Nsp:Landroid/widget/LinearLayout;

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
