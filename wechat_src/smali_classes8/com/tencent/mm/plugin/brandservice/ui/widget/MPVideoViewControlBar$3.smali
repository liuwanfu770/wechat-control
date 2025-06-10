.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cbF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2bb3c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 867
    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/m;->BB(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->k(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->e(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->cox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btl()V

    .line 880
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->l(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->l(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$b;->cby()V

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->m(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$3;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->n(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    goto :goto_0
.end method
