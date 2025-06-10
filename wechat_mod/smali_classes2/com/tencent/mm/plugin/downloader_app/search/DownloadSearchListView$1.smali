.class final Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTz:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;->pTz:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(IJ)V
    .locals 6

    .prologue
    const/16 v5, 0x22e6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 143
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView$1;->pTz:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;)Lcom/tencent/mm/plugin/downloader_app/search/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    .line 7079
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7080
    iget-object v0, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 7081
    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7082
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/downloader_app/search/b;->state:I

    goto :goto_0

    .line 8070
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 148
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
