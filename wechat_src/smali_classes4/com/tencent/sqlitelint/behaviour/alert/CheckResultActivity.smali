.class public Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;
.super Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;,
        Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;
    }
.end annotation


# static fields
.field public static final KEY_DB_LABEL:Ljava/lang/String; = "db_label"

.field private static final TAG:Ljava/lang/String; = "MpApp.CheckResultActivity"


# instance fields
.field private mAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;

.field private mCheckResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;"
        }
    .end annotation
.end field

.field private mDbLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mCheckResultList:Ljava/util/List;

    return-object v0
.end method

.method private initView()V
    .locals 5

    .prologue
    const v4, 0xce99

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mDbLabel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->extractDbName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    const v1, 0x7f10091f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->setTitle(Ljava/lang/String;)V

    .line 80
    const v0, 0x7f091443

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 81
    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)V

    iput-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;

    .line 82
    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->notifyDataSetChanged()V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private refreshData()V
    .locals 6

    .prologue
    const v5, 0xce98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mDbLabel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->getIssueListByDb(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mCheckResultList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 67
    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mCheckResultList:Ljava/util/List;

    .line 72
    :goto_0
    const-string/jumbo v0, "MpApp.CheckResultActivity"

    const-string/jumbo v1, "refreshData size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mCheckResultList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mAdapter:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->notifyDataSetChanged()V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 70
    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mCheckResultList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0c0042

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xce96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "db_label"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->mDbLabel:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->initView()V

    .line 55
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->refreshData()V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0xce97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->refreshData()V

    .line 62
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
