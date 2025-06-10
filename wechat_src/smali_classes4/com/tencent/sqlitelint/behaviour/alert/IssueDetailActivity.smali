.class public Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;
.super Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;
.source "SourceFile"


# static fields
.field public static final KEY_ISSUE:Ljava/lang/String; = "issue"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.IssueDetailActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;-><init>()V

    return-void
.end method

.method private initView(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .locals 8

    .prologue
    const v7, 0xcead

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-void

    .line 49
    :cond_0
    const v0, 0x7f100bf0

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->setTitle(Ljava/lang/String;)V

    .line 50
    const v0, 0x7f09255e

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    const v1, 0x7f090b16

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    const-string/jumbo v2, "yyyy-MM-dd HH:mm"

    iget-wide v4, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-static {v2, v4, v5}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/sqlitelint/SQLiteLintIssue;->getLevelText(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    const v0, 0x7f090abd

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    const v1, 0x7f090ac0

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    iget-object v2, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_1
    iget-object v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const v0, 0x7f090ae8

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    const v1, 0x7f090af5

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 73
    iget-object v2, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    new-instance v0, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$2;-><init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_2
    iget-object v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    const v0, 0x7f0900ff

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    const v1, 0x7f090100

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    iget-object v2, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    :cond_3
    iget-object v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    const v0, 0x7f090d22

    invoke-virtual {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    const v1, 0x7f090d23

    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    const v2, 0x7f100bf1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f0c0044

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xceac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/SQLiteLintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "issue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->initView(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
