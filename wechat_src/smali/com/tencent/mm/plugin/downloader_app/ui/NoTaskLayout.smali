.class public Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mYE:Landroid/widget/ImageView;

.field private pUr:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0x233b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 1029
    const v0, 0x7f091270    # 1.8219997E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->mYE:Landroid/widget/ImageView;

    .line 1030
    const v0, 0x7f0904a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->pUr:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->mYE:Landroid/widget/ImageView;

    const-string/jumbo v1, "download_non_task"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/downloader_app/b;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/downloader/c/a/a/f;)V
    .locals 2

    .prologue
    const/16 v1, 0x233c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/NoTaskLayout;->pUr:Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setData(Lcom/tencent/mm/plugin/downloader/c/a/a/f;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
