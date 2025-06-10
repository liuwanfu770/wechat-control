.class final Lcom/tencent/mm/plugin/sns/model/az$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/az;->a(Lcom/tencent/mm/modelvideo/f;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BuR:Lcom/tencent/mm/plugin/sns/model/az;

.field final synthetic BuS:Lcom/tencent/mm/modelvideo/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/az;Lcom/tencent/mm/modelvideo/f;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuS:Lcom/tencent/mm/modelvideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x176e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/b/a;->TS(I)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRx()Lcom/tencent/mm/modelvideo/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/i;->fi(Z)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuS:Lcom/tencent/mm/modelvideo/f;

    .line 1107
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/f;->iBS:Lcom/tencent/mm/modelvideo/f$a;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 2057
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 345
    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/az;->BuN:Ljava/util/LinkedList;

    .line 346
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuS:Lcom/tencent/mm/modelvideo/f;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 347
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4057
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evh()Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/az$6;->BuR:Lcom/tencent/mm/plugin/sns/model/az;

    .line 4188
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/az;->evg()V

    .line 350
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 347
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
