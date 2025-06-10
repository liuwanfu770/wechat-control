.class public Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;

.field pTv:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field pTw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation
.end field

.field pTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;"
        }
    .end annotation
.end field

.field private pTy:Lcom/tencent/mm/plugin/downloader/b/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x22e7

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTy:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x22e8

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTy:Lcom/tencent/mm/plugin/downloader/b/a$b;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)Lcom/tencent/mm/plugin/downloader_app/search/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTv:Lcom/tencent/mm/plugin/downloader_app/search/a;

    return-object v0
.end method


# virtual methods
.method public final ahb(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x22ec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/search/b;->au(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/b;->eN(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const/16 v2, 0x22e9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, "MicroMsg.DownloadSearchListView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onAttachedToWindow()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTy:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->a(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    const/16 v2, 0x22ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.DownloadSearchListView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTy:Lcom/tencent/mm/plugin/downloader/b/a$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/b/a;->b(Lcom/tencent/mm/plugin/downloader/b/a$b;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x22eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onFinishInflate()V

    .line 8068
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 8069
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/downloader_app/search/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTv:Lcom/tencent/mm/plugin/downloader_app/search/a;

    .line 8070
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTv:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 8071
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/search/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/c;-><init>(Landroid/content/res/Resources;)V

    .line 8592
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 8073
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/b;->eN(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    .line 8074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTx:Ljava/util/List;

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method setData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/search/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x22ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTv:Lcom/tencent/mm/plugin/downloader_app/search/a;

    .line 9071
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9072
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9073
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10070
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
