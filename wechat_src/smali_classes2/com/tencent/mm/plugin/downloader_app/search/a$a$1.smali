.class final Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;
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
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;->pTt:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x22dc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$1"

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

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/search/a$a$1;->pTu:Lcom/tencent/mm/plugin/downloader_app/search/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/search/a$a;->pTs:Lcom/tencent/mm/plugin/downloader_app/search/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/search/a;->a(Lcom/tencent/mm/plugin/downloader_app/search/a;)Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;

    move-result-object v0

    .line 1120
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->mContext:Landroid/content/Context;

    .line 1216
    const-string/jumbo v2, "search_history_href"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1217
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "search_history_list"

    const-string/jumbo v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1121
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1122
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->pTw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1124
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/search/DownloadSearchListView;->setData(Ljava/util/List;)V

    .line 119
    const/16 v0, 0xd

    const/16 v1, 0x516

    const/16 v2, 0x15

    const/16 v3, 0x51

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/search/DownloadSearchAdapter$SearchViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
