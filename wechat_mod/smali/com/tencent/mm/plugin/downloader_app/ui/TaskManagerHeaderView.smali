.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private pUw:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x237d

    const/4 v3, 0x1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->setOrientation(I)V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0621

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1031
    const v1, 0x7f091f08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->pUw:Landroid/widget/TextView;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->pUw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1040
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1042
    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskManagerHeaderView;->addView(Landroid/view/View;II)V

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
