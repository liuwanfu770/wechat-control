.class final Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

.field final synthetic oWG:Z

.field final synthetic oWH:Lcom/tencent/mm/protocal/protobuf/gc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;ZLcom/tencent/mm/protocal/protobuf/gc;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWG:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWH:Lcom/tencent/mm/protocal/protobuf/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2bb3b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10"

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

    .line 815
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWG:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->btl()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->d(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;)V

    .line 818
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 821
    :goto_0
    return-void

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWF:Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$2;->oWH:Lcom/tencent/mm/protocal/protobuf/gc;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;->a(Lcom/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar;Lcom/tencent/mm/protocal/protobuf/gc;)V

    .line 821
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/widget/MPVideoViewControlBar$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
