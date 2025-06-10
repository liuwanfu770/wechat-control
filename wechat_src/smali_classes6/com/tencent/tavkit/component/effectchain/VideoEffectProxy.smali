.class public Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;
    }
.end annotation


# instance fields
.field private autoCheckEffectRemove:Z

.field private effects:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final filterProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36420

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->effects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->filterProxies:Ljava/util/List;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->autoCheckEffectRemove:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;
    .locals 3

    .prologue
    const v2, 0x36423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;-><init>(Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$1;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->filterProxies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public effectId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36422

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoEffectProxy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->effects:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isAutoCheckEffectRemove()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->autoCheckEffectRemove:Z

    return v0
.end method

.method public notifyOnEffectRemove()V
    .locals 3

    .prologue
    const v2, 0x36421

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->filterProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->notifyOnEffectRemove()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAutoCheckEffectRemove(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->autoCheckEffectRemove:Z

    .line 50
    return-void
.end method

.method public declared-synchronized setEffects(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->effects:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
