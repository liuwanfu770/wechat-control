.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/storage/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->onY:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x39454

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v0

    .line 1179
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAx:Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->j(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/bizui/widget/StoryListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 468
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->onY:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->c(Lcom/tencent/mm/storage/z;)V

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->c(Lcom/tencent/mm/storage/z;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$19;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->k(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    .line 472
    const-string/jumbo v1, "MicroMsg.BizTimeLineUI"

    const-string/jumbo v2, "resetKeep pos %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
