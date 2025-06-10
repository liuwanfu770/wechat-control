.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 1149
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x1744

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->r(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1156
    :goto_0
    return-void

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$13;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->r(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotView;->bXg()V

    .line 1156
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
