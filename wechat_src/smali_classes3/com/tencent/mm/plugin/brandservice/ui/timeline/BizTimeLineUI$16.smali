.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;
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
.field final synthetic gyb:Ljava/util/List;

.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

.field final synthetic oCd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCd:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->gyb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x39451

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCd:I

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->bWC()V

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCd:I

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->AN(I)Lcom/tencent/mm/storage/z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;Lcom/tencent/mm/storage/z;)V

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->gyb:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->gyb:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_orderFlag:J

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "Main_IndexInSessionList"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    .line 388
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "Main_UnreadCount"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1616
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;JII)V

    .line 2134
    const-string/jumbo v1, "BrandServiceWorkerThread"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/brandservice/b;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 390
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$16;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 397
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
