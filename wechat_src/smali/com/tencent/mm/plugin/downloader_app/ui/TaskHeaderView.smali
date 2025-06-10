.class public Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private pUv:Landroid/widget/TextView;

.field private pUw:Landroid/widget/TextView;

.field private pUx:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x233f

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    if-ne v0, v3, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100c2a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUx:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pad:Z

    .line 1060
    if-eqz v0, :cond_4

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06025a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 43
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10256a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102569

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100c1d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1064
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06036b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/16 v1, 0x233e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1034
    const v0, 0x7f090b51

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUx:Landroid/view/View;

    .line 1035
    const v0, 0x7f091410

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUv:Landroid/widget/TextView;

    .line 1036
    const v0, 0x7f091f08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->pUw:Landroid/widget/TextView;

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
