.class final Lcom/tencent/mm/plugin/sns/model/az$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/az;->evf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$4;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x176de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$4;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 1057
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 196
    monitor-enter v1

    .line 197
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$4;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$4;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/f;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/f;->stop()V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
