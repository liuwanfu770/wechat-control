.class final Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->cme()V
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
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x2ce08

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 74
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 75
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 79
    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    invoke-virtual {v2, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 82
    mul-int/lit8 v0, v4, 0x2

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 84
    const-string/jumbo v6, "."

    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 85
    iget-object v7, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f100e22

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 87
    :goto_1
    mul-int/lit8 v8, v6, 0x3

    add-int/2addr v0, v8

    add-int/2addr v0, v7

    invoke-virtual {v2}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v8

    if-le v0, v8, :cond_1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;->pUq:Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
