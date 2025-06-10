.class final Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->s(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGy:Ljava/util/List;

.field final synthetic DGz:Z

.field final synthetic DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const v9, 0x1edd8

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v3

    .line 142
    monitor-enter v3

    .line 143
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v4

    .line 144
    const-string/jumbo v0, "MicroMsg.TopStory.TopStoryListVideoAdapter"

    const-string/jumbo v5, "callbackToSuccess originSize: %d insertSize %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGz:Z

    if-eqz v0, :cond_5

    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 149
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 159
    const/4 v1, 0x0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->b(Lcom/tencent/mm/protocal/protobuf/dzf;)Lcom/tencent/mm/plugin/topstory/ui/video/h;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->d(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->b(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 197
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->a(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/b;->eQh()Lcom/tencent/mm/plugin/topstory/ui/video/o;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/o;->j(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 207
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 154
    :cond_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    move v0, v2

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dzf;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/h;->d(Lcom/tencent/mm/protocal/protobuf/dzf;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->d(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->oBz:Ljava/lang/String;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v7, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->c(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->e(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/list/h;

    .line 173
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dzf;->Kme:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_3

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrJ:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    if-gtz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->g(Lcom/tencent/mm/plugin/topstory/ui/video/list/e;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v1, v6, v7}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->as(II)V

    goto/16 :goto_1

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 199
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->as(II)V

    goto/16 :goto_2

    .line 203
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DIY:Lcom/tencent/mm/plugin/topstory/ui/video/list/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->getHeadersCount()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/e$1;->DGy:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/list/e;->as(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method
