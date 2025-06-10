.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v6, 0x7f100e22

    const v8, 0x2ce07

    const/4 v7, 0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1"

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

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f101aa3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    :goto_0
    const/16 v0, 0xa

    const/16 v1, 0x3eb

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Lcom/tencent/mm/plugin/downloader_app/a/i;

    move-result-object v3

    iget-object v4, v3, Lcom/tencent/mm/plugin/downloader_app/a/i;->appId:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v3, v7

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/downloader_app/b/a;->a(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "com/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)V

    goto :goto_0
.end method
