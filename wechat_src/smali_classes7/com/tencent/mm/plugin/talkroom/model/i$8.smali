.class final Lcom/tencent/mm/plugin/talkroom/model/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/talkroom/model/i;->LK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dzh:Lcom/tencent/mm/plugin/talkroom/model/i;

.field final synthetic cMz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/i$8;->Dzh:Lcom/tencent/mm/plugin/talkroom/model/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/i$8;->cMz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x7360

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$8;->Dzh:Lcom/tencent/mm/plugin/talkroom/model/i;

    .line 1011
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->callbacks:Ljava/util/List;

    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/i$8;->Dzh:Lcom/tencent/mm/plugin/talkroom/model/i;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->callbacks:Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bg/d;

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/i$8;->cMz:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/bg/d;->LK(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
