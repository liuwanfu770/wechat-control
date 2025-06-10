.class public Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;
    }
.end annotation


# instance fields
.field private autoCheckEffectRemove:Z

.field private effects:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final filterProxies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3642b

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->effects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->filterProxies:Ljava/util/List;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->autoCheckEffectRemove:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
    .locals 3

    .prologue
    const v2, 0x3642e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;-><init>(Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$1;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->filterProxies:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public effectId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3642d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoMixEffectProxy"

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

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->effects:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public isAutoCheckEffectRemove()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->autoCheckEffectRemove:Z

    return v0
.end method

.method public notifyOnEffectRemove()V
    .locals 3

    .prologue
    const v2, 0x3642c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->filterProxies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;

    .line 59
    invoke-static {v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->access$000(Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAutoCheckEffectRemove(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->autoCheckEffectRemove:Z

    .line 52
    return-void
.end method

.method public setEffects(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->effects:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    return-void
.end method
