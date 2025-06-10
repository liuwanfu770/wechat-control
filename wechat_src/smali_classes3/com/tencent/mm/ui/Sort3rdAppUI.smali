.class public Lcom/tencent/mm/ui/Sort3rdAppUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/Sort3rdAppUI$a;
    }
.end annotation


# instance fields
.field private LVT:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

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

.field private qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private zdz:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/Sort3rdAppUI;)Lcom/tencent/mm/ui/Sort3rdAppUI$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVT:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0c0acb

    return v0
.end method

.method protected initView()V
    .locals 3

    .prologue
    const v2, 0x83dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/Sort3rdAppUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/Sort3rdAppUI$1;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 64
    const v0, 0x7f10007b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->setMMTitle(Ljava/lang/String;)V

    .line 65
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    new-instance v1, Lcom/tencent/mm/ui/Sort3rdAppUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/Sort3rdAppUI$2;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x83dc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KFlag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->zdz:J

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/Sort3rdAppUI;->initView()V

    .line 1077
    iget-wide v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->zdz:J

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVU:Ljava/util/List;

    .line 1078
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDq()Lcom/tencent/mm/pluginsdk/model/app/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->zdz:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->HM(J)Ljava/util/List;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVU:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/Sort3rdAppUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/Sort3rdAppUI$3;-><init>(Lcom/tencent/mm/ui/Sort3rdAppUI;Ljava/util/List;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1087
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVU:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->zdz:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/Sort3rdAppUI$a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    iput-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVT:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->qmX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVT:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x83de

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 94
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const v7, 0x83df

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVT:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->LVT:Lcom/tencent/mm/ui/Sort3rdAppUI$a;

    .line 1147
    iget-object v2, v0, Lcom/tencent/mm/ui/Sort3rdAppUI$a;->qdL:Ljava/util/List;

    .line 101
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDq()Lcom/tencent/mm/pluginsdk/model/app/p;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->zdz:J

    .line 2056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2057
    const-string/jumbo v3, "delete from AppSort"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    const-string/jumbo v3, " where flag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2059
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/p;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AppSort"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    .line 104
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDq()Lcom/tencent/mm/pluginsdk/model/app/p;

    move-result-object v3

    .line 105
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 106
    new-instance v6, Lcom/tencent/mm/pluginsdk/model/app/o;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>()V

    .line 107
    iget-wide v8, p0, Lcom/tencent/mm/ui/Sort3rdAppUI;->zdz:J

    iput-wide v8, v6, Lcom/tencent/mm/pluginsdk/model/app/o;->field_flag:J

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/model/app/o;->field_appId:Ljava/lang/String;

    .line 109
    iput v1, v6, Lcom/tencent/mm/pluginsdk/model/app/o;->field_sortId:I

    .line 110
    invoke-virtual {v3, v6}, Lcom/tencent/mm/pluginsdk/model/app/p;->a(Lcom/tencent/mm/pluginsdk/model/app/o;)Z

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 115
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
