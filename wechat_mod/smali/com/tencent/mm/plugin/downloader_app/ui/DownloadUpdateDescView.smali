.class public Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private kqo:Landroid/widget/TextView;

.field private pUo:Landroid/widget/TextView;

.field private pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->kqo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUo:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)Lcom/tencent/mm/plugin/downloader_app/a/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    return-object v0
.end method

.method private cme()V
    .locals 3

    .prologue
    const v2, 0x2ce0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 98
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)V
    .locals 1

    .prologue
    const v0, 0x2ce0c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->cme()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x2ce09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 1036
    const v0, 0x7f0926dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUo:Landroid/widget/TextView;

    .line 1037
    const v0, 0x7f0926dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->kqo:Landroid/widget/TextView;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->kqo:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/downloader_app/a/i;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const v2, 0x2ce0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUo:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->kqo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->pUp:Lcom/tencent/mm/plugin/downloader_app/a/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->cme()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/DownloadUpdateDescView;->setVisibility(I)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
