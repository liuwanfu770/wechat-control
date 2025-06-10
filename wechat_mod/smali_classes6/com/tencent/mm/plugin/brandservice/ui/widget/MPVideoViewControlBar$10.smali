.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->N(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRf:Ljava/util/LinkedList;

.field final synthetic oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->fRf:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x394c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->fRf:Ljava/util/LinkedList;

    .line 713
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 714
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;

    .line 715
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 716
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 717
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v3, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->g(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 722
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
