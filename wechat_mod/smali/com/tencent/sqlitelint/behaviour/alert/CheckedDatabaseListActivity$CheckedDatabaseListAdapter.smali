.class Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CheckedDatabaseListAdapter"
.end annotation


# instance fields
.field private mDefectiveDbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xce9b

    .line 96
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const v1, 0xce9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->mDefectiveDbList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->mDefectiveDbList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xcea0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xce9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->mDefectiveDbList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 120
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const v3, 0xce9f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0ba4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 128
    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$ViewHolder;-><init>()V

    .line 129
    const v0, 0x7f090a79

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$ViewHolder;->dbPathTv:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 134
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v0, v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$ViewHolder;->dbPathTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 132
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$ViewHolder;

    goto :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0xce9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->mDefectiveDbList:Ljava/util/List;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/behaviour/alert/CheckedDatabaseListActivity$CheckedDatabaseListAdapter;->notifyDataSetChanged()V

    .line 103
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
