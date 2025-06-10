.class final Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->s(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DGy:Ljava/util/List;

.field final synthetic DHH:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->DHH:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->DGy:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x1ed27

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->DHH:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->a(Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;)Lcom/tencent/mm/plugin/topstory/ui/video/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->eQv()Lcom/tencent/mm/plugin/topstory/ui/video/n;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->eRf()I

    move-result v0

    .line 114
    const-string/jumbo v2, "MicroMsg.TopStory.TopStoryFSVideoAdapter"

    const-string/jumbo v3, "callbackToSuccess originSize: %d insertSize %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->DGy:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->DGy:Ljava/util/List;

    .line 1088
    monitor-enter v1

    .line 1089
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1090
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->dgj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1092
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d$1;->DHH:Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->getHeadersCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/d;->cj(I)V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1092
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
