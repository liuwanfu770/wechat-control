.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const v3, 0x39452

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->eU(II)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$17;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
