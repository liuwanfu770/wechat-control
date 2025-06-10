.class final Lcom/tencent/mm/plugin/game/model/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpN:Ljava/lang/String;

.field final synthetic vJc:Z

.field final synthetic vJd:Lcom/tencent/mm/plugin/game/model/k;

.field final synthetic val$event:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/k$2;->vJd:Lcom/tencent/mm/plugin/game/model/k;

    iput p2, p0, Lcom/tencent/mm/plugin/game/model/k$2;->val$event:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/k$2;->cpN:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/k$2;->vJc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xa1c2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->access$100()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 126
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/k;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/k$a;

    .line 127
    iget v3, p0, Lcom/tencent/mm/plugin/game/model/k$2;->val$event:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/model/k$2;->cpN:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/game/model/k$2;->vJc:Z

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/game/model/k$a;->e(ILjava/lang/String;Z)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
