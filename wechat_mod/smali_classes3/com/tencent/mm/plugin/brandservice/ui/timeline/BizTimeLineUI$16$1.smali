.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16$1;->oCe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x39450

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    const-string/jumbo v1, "init"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16$1;->oCe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/bizui/widget/StoryListView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16$1;->oCe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;

    iget-object v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/bizui/widget/StoryListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 394
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
