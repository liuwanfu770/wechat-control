.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->s(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGy:Ljava/util/List;

.field final synthetic DGz:Z

.field final synthetic DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1edba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v1

    .line 107
    monitor-enter v1

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v0

    .line 109
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryOnlyFSVideoAdapter"

    const-string/jumbo v3, "callbackToSuccess originSize: %d insertSize %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGz:Z

    if-eqz v2, :cond_3

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->DFL:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 158
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 119
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;->d(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->c(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v6}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->b(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->d(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/fs/g;

    .line 124
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_1

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->f(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->getHeadersCount()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->as(II)V

    goto/16 :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 149
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->getHeadersCount()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->as(II)V

    goto/16 :goto_1

    .line 153
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->getHeadersCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->cj(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DIO:Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->getHeadersCount()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i$1;->DGy:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/i;->as(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
