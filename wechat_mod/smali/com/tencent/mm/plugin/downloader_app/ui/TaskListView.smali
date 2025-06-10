.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# instance fields
.field private pSR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;"
        }
    .end annotation
.end field

.field pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

.field pUY:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

.field pUZ:Z

.field private pVa:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

.field private pVb:Lcom/tencent/mm/plugin/downloader_app/a/d$a;

.field private pVc:Lcom/tencent/mm/plugin/downloader_app/a/d$b;

.field private pVd:Lcom/tencent/mm/plugin/downloader_app/a/d$f;

.field private pVe:Lcom/tencent/mm/plugin/downloader_app/a/d$e;

.field private pVf:Lcom/tencent/mm/plugin/downloader_app/a/d$g;

.field private pVg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x236f

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pSR:Ljava/util/Map;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVa:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVb:Lcom/tencent/mm/plugin/downloader_app/a/d$a;

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$4;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVc:Lcom/tencent/mm/plugin/downloader_app/a/d$b;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVd:Lcom/tencent/mm/plugin/downloader_app/a/d$f;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVe:Lcom/tencent/mm/plugin/downloader_app/a/d$e;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$7;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVf:Lcom/tencent/mm/plugin/downloader_app/a/d$g;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVg:Z

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/16 v9, 0x2377

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14370
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pSR:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14374
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pSR:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 14376
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 14377
    iput v2, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    .line 14378
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 14379
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14391
    :goto_0
    return-void

    .line 14389
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    if-ne v1, v2, :cond_1

    .line 14390
    iput v11, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    .line 14391
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14393
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14396
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    move v2, v3

    .line 14397
    :goto_1
    if-ge v2, v4, :cond_4

    .line 14398
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14401
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14402
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    instance-of v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v5, :cond_3

    .line 14403
    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    .line 15369
    const-string/jumbo v5, "MicroMsg.TaskItemView"

    const-string/jumbo v6, "refreshDownloadStatus, event = %s, appId: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object p2, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15370
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pTR:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_3

    .line 15373
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15377
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/downloader/model/d;->agA(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v5

    .line 15378
    if-eqz v5, :cond_3

    .line 15382
    if-eq p1, v10, :cond_2

    const/4 v5, 0x7

    if-eq p1, v5, :cond_2

    .line 15384
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUM:Z

    .line 15386
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->cmh()V

    .line 14397
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 35
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x2378

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15410
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pSR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 15411
    if-eqz v0, :cond_2

    .line 15414
    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 15415
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    .line 15416
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->b(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 15419
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15422
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    move v2, v3

    .line 15423
    :goto_0
    if-gt v2, v4, :cond_2

    .line 15424
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15427
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15428
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v5, :cond_1

    .line 15429
    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    .line 16390
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16391
    const-string/jumbo v5, "MicroMsg.TaskItemView"

    const-string/jumbo v6, "onTaskPreStartDownload, appId: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16392
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUM:Z

    .line 16393
    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$5;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->post(Ljava/lang/Runnable;)Z

    .line 15423
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVg:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)Lcom/tencent/mm/plugin/downloader_app/ui/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 3

    .prologue
    const/16 v2, 0x2374

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 10170
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->remove(Ljava/lang/Object;)Z

    .line 10171
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->c(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    .line 10172
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/b$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x2379

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16438
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getChildCount()I

    move-result v4

    move v2, v3

    .line 16439
    :goto_0
    if-gt v2, v4, :cond_1

    .line 16440
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16443
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16444
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    instance-of v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    if-eqz v5, :cond_0

    .line 16445
    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    .line 17405
    iget-object v5, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17406
    const-string/jumbo v5, "MicroMsg.TaskItemView"

    const-string/jumbo v6, "onOrderWifiDownload, appId: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17407
    iput-boolean v3, v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->pUM:Z

    .line 17408
    new-instance v5, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView$6;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->post(Ljava/lang/Runnable;)Z

    .line 16439
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V
    .locals 8

    .prologue
    const/16 v0, 0xb

    const/16 v7, 0x237b

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19257
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUZ:Z

    .line 19258
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 20166
    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 19259
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 19260
    const-string/jumbo v0, "MicroMsg.TaskListView"

    const-string/jumbo v1, "enterTaskManagerView, list is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19261
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 19263
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUZ:Z

    .line 19264
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 19265
    iput-boolean v3, v2, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    goto :goto_1

    .line 19268
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUY:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    if-eqz v2, :cond_2

    .line 19269
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUY:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;->kA(Z)V

    .line 19272
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 20229
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUV:Z

    .line 19273
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 21070
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 21308
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVg:Z

    .line 19277
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader_app/a/d;->kt(Z)V

    .line 19279
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19282
    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x237a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18230
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 18231
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 19166
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 18232
    const/4 v0, 0x0

    .line 18233
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 18234
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18235
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18236
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/j;->AF(Ljava/lang/String;)V

    .line 18241
    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18244
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->Y(Ljava/util/LinkedList;)V

    .line 18245
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->cl(I)V

    .line 35
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18239
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 18240
    goto :goto_0
.end method


# virtual methods
.method public final cmi()V
    .locals 5

    .prologue
    const/16 v4, 0x2376

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUZ:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUY:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUY:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI$a;->kA(Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 12166
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b;->clS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;

    .line 12417
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadMainUI;->kz(Z)V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 299
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    .line 300
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->isSelected:Z

    goto :goto_1

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 13229
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUV:Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 14070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 14308
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVg:Z

    .line 305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSize()I
    .locals 2

    .prologue
    const/16 v1, 0x2375

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 11166
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x2371

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onAttachedToWindow()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVa:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$d;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVb:Lcom/tencent/mm/plugin/downloader_app/a/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$a;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVc:Lcom/tencent/mm/plugin/downloader_app/a/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$b;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVd:Lcom/tencent/mm/plugin/downloader_app/a/d$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$f;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVe:Lcom/tencent/mm/plugin/downloader_app/a/d$e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$e;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVf:Lcom/tencent/mm/plugin/downloader_app/a/d$g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->a(Lcom/tencent/mm/plugin/downloader_app/a/d$g;)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x2372

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onDetachedFromWindow()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVa:Lcom/tencent/mm/plugin/downloader_app/a/d$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$d;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVb:Lcom/tencent/mm/plugin/downloader_app/a/d$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$a;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVc:Lcom/tencent/mm/plugin/downloader_app/a/d$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$b;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVd:Lcom/tencent/mm/plugin/downloader_app/a/d$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$f;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVe:Lcom/tencent/mm/plugin/downloader_app/a/d$e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$e;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pVf:Lcom/tencent/mm/plugin/downloader_app/a/d$g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/a/d;->b(Lcom/tencent/mm/plugin/downloader_app/a/d$g;)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x2370

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onFinishInflate()V

    .line 105
    const-string/jumbo v0, "MicroMsg.TaskListView"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7132
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 7133
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 7134
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7136
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/ui/a;-><init>(Landroid/content/res/Resources;)V

    .line 7592
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 7138
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$8;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setOnItemLongClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$b;)V

    .line 7157
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView$9;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x2373

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 197
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pSR:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskListView;->pUX:Lcom/tencent/mm/plugin/downloader_app/ui/b;

    .line 8148
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->clear()V

    .line 8149
    iget-object v2, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 9051
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/c/b;

    .line 9052
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->b(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    goto :goto_1

    .line 9156
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->b(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    .line 9157
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->b(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    .line 9158
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->b(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    .line 9162
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    new-instance v2, Lcom/tencent/mm/plugin/downloader_app/a/i;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/downloader_app/a/i;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->b(Lcom/tencent/mm/plugin/game/commlib/c/b;)I

    .line 10070
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
