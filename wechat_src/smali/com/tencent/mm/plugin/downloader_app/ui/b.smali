.class public final Lcom/tencent/mm/plugin/downloader_app/ui/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader_app/ui/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/downloader_app/ui/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/game/commlib/c/c",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private pUQ:Z

.field private pUR:Z

.field private pUS:Z

.field private pUT:Z

.field pUU:Z

.field pUV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x235f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUQ:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUR:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUS:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUT:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUU:Z

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUV:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/downloader_app/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x2362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->remove(I)Ljava/lang/Object;

    .line 191
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/b$2;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;I)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->removeAll(Ljava/util/Collection;)Z

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/ui/b$3;-><init>(Lcom/tencent/mm/plugin/downloader_app/ui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 206
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const/16 v3, 0x2365

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2041
    const-string/jumbo v0, "MicroMsg.TaskListAdapter"

    const-string/jumbo v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2043
    packed-switch p2, :pswitch_data_0

    .line 2061
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;-><init>(Landroid/view/View;)V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2047
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0359

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2052
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c035b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2055
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0358

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2058
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0356

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2043
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/16 v5, 0x2364

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;

    .line 1066
    const-string/jumbo v0, "MicroMsg.TaskListAdapter"

    const-string/jumbo v1, "onBindViewHolder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 1069
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->auy:Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUQ:Z

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 1071
    iget v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    packed-switch v1, :pswitch_data_0

    .line 19
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1127
    :goto_1
    return-void

    .line 1073
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/commlib/c/c;->db(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1074
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUR:Z

    .line 1075
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1077
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUR:Z

    .line 1078
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->a(Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 1081
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1083
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/commlib/c/c;->db(Ljava/lang/Object;)I

    move-result v1

    .line 1084
    if-nez v1, :cond_1

    .line 1085
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUS:Z

    .line 1086
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1088
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUS:Z

    .line 1089
    iget-object v3, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1090
    iput v1, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pSZ:I

    .line 1091
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUR:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->a(Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 1093
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1095
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/commlib/c/c;->db(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 1096
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUT:Z

    .line 1097
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1099
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUT:Z

    .line 1100
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1101
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUR:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUS:Z

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskHeaderView;->a(Lcom/tencent/mm/plugin/downloader_app/a/i;Z)V

    .line 1103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1106
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setData(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 1107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1109
    :pswitch_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUU:Z

    if-nez v1, :cond_5

    const/4 v1, 0x3

    if-lt p2, v1, :cond_5

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    add-int/lit8 v2, p2, -0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 1111
    iget v1, v1, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    if-ne v1, v7, :cond_5

    .line 1112
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1116
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/TaskItemView;->setData(Lcom/tencent/mm/plugin/downloader_app/a/i;)V

    .line 1117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1119
    :pswitch_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUU:Z

    if-nez v0, :cond_7

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 1119
    :cond_6
    const/4 v0, 0x3

    if-gt v1, v0, :cond_9

    .line 1120
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1220
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 1221
    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    if-ne v0, v7, :cond_b

    .line 1222
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 1224
    goto :goto_2

    .line 1122
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1126
    :pswitch_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUV:Z

    if-nez v1, :cond_a

    .line 1127
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1129
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader_app/ui/b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->pTb:Lcom/tencent/mm/plugin/downloader/c/a/a/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader_app/ui/BottomEntranceView;->setData(Lcom/tencent/mm/plugin/downloader/c/a/a/f;)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_3

    .line 1071
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final clS()Z
    .locals 3

    .prologue
    const/16 v2, 0x2363

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const/16 v1, 0x2361

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/commlib/c/c;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const/16 v1, 0x2360

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader_app/ui/b;->pUP:Lcom/tencent/mm/plugin/game/commlib/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/commlib/c/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/a/i;

    .line 139
    iget v0, v0, Lcom/tencent/mm/plugin/downloader_app/a/i;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
