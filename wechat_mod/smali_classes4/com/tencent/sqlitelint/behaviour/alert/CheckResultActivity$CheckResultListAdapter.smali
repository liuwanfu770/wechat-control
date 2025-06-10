.class Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckResultListAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)V
    .locals 2

    .prologue
    const v1, 0xce91

    .line 105
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const v1, 0xce92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->access$000(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->access$000(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getItem(I)Lcom/tencent/sqlitelint/SQLiteLintIssue;
    .locals 2

    .prologue
    const v1, 0xce93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->access$000(Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xce95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->getItem(I)Lcom/tencent/sqlitelint/SQLiteLintIssue;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0xce94

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-nez p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0ba3

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 132
    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;-><init>()V

    .line 133
    const v0, 0x7f091ed0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;->checkResultTv:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f090b16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;->diagnosisLevelTv:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f09255e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;->timeTv:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 140
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->getItem(I)Lcom/tencent/sqlitelint/SQLiteLintIssue;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;->checkResultTv:Landroid/widget/TextView;

    const-string/jumbo v3, "%d\u3001%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v2, v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;->timeTv:Landroid/widget/TextView;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm"

    iget-wide v4, v1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;->diagnosisLevelTv:Landroid/widget/TextView;

    iget v1, v1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    iget-object v2, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$CheckResultListAdapter;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/sqlitelint/SQLiteLintIssue;->getLevelText(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 138
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity$ViewHolder;

    goto :goto_0
.end method
