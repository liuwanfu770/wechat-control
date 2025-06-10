.class public Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;
.super Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$ViewHolder;,
        Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteLint.CheckedDatabaseListActivity"


# instance fields
.field private mListAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;

.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;-><init>()V

    return-void
.end method

.method private initView()V
    .locals 3

    .prologue
    const v2, 0xcea3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const v0, 0x7f100920

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->setTitle(Ljava/lang/String;)V

    .line 67
    const v0, 0x7f091443

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->mListView:Landroid/widget/ListView;

    .line 68
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->mListAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;

    .line 69
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->mListAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private refreshView()V
    .locals 7

    .prologue
    const v6, 0xcea4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->getDbPathList()Ljava/util/List;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "SQLiteLint.CheckedDatabaseListActivity"

    const-string/jumbo v2, "refreshView defectiveDbList is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->mListAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->setData(Ljava/util/List;)V

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0c0043

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xcea1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->initialize(Landroid/content/Context;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->initView()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0xcea2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onResume()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;->refreshView()V

    .line 58
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
