.class public Lcom/tencent/mm/ui/tools/MoreShareAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
    }
.end annotation


# instance fields
.field private LVU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private NDM:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

.field private qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->NDM:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0c081e

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x98ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const v0, 0x7f1006bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->setMMTitle(I)V

    .line 49
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$1;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x98aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->initView()V

    .line 1069
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$2;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1078
    const/4 v0, 0x0

    const v1, 0x7f100cdb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$3;-><init>(Lcom/tencent/mm/ui/tools/MoreShareAppUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 2063
    new-instance v0, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->LVU:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->NDM:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    .line 2064
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MoreShareAppUI;->NDM:Lcom/tencent/mm/ui/tools/MoreShareAppUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
