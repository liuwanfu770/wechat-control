.class final Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/search/a$a;-><init>(Lcom/tencent/mm/plugin/downloader_app/search/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pTt:Lcom/tencent/mm/plugin/downloader_app/search/a;

.field final synthetic pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/search/a$a;Lcom/tencent/mm/plugin/downloader_app/search/a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;->pTt:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x22dd

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$2"

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

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/downloader_app/search/b;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$2;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/a;->a(Lcom/tencent/mm/plugin/downloader_app/search/a;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->pTG:Ljava/lang/String;

    .line 1110
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1114
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/downloader_app/search/b;->av(Landroid/content/Context;Ljava/lang/String;)V

    .line 1115
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/search/b;->eN(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    .line 1116
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 132
    :cond_0
    const/16 v0, 0xd

    const/16 v1, 0x516

    iget v2, v2, Lcom/tencent/mm/plugin/downloader_app/search/b;->position:I

    const/16 v3, 0x51

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
