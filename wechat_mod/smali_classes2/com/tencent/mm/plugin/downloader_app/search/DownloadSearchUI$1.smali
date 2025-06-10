.class final Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/16 v0, 0xd

    const/4 v3, 0x2

    const/16 v8, 0x22ee

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v1

    .line 1128
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTv:Lcom/tencent/mm/plugin/downloader_app/search/a;

    .line 2090
    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/search/a;->mDataList:Ljava/util/ArrayList;

    .line 1129
    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1130
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/search/b;

    move-object v6, v1

    .line 72
    :goto_0
    if-nez v6, :cond_1

    .line 73
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_1
    return-void

    .line 1132
    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    .line 75
    :cond_1
    iget v1, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    if-ne v1, v3, :cond_2

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->ahb(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->b(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/ui/tools/s;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/s;->setSearchContent(Ljava/lang/String;)V

    .line 78
    const/16 v1, 0x516

    iget v2, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v7, "search_key_word"

    iget-object v6, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    .line 80
    invoke-static {v7, v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 81
    :cond_2
    iget v1, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->a(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->b(Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;)Lcom/tencent/mm/ui/tools/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/s;->getSearchContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->ahb(Ljava/lang/String;)V

    .line 83
    iget-object v1, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string/jumbo v1, "rawUrl"

    iget-object v3, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI$1;->pTE:Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/mm/plugin/downloader_app/api/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 88
    :cond_3
    const/16 v1, 0x517

    iget v2, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    const/16 v3, 0x28

    iget-object v4, v6, Lcom/tencent/mm/plugin/downloader_app/search/b;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
