.class Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;
.implements Lcom/tencent/tavkit/report/IReportable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilterProxy"
.end annotation


# instance fields
.field private final filterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private onEffectRemove:Z

.field private final reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3641a

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    .line 82
    new-instance v0, Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-direct {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;-><init>()V

    return-void
.end method

.method private checkRuntimeRelease(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x3641d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->onEffectRemove:Z

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 137
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->release()V

    .line 147
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getCacheFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;
    .locals 4

    .prologue
    const v3, 0x3641e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-object v0

    .line 160
    :cond_1
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->effectId()Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 169
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;->createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public apply(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 9

    .prologue
    const v8, 0x3641c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    instance-of v0, p1, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    if-nez v0, :cond_0

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-object p2

    :cond_0
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    .line 106
    check-cast p1, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;

    invoke-virtual {p1}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy;->isAutoCheckEffectRemove()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->onEffectRemove:Z

    if-eqz v1, :cond_2

    .line 107
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->checkRuntimeRelease(Ljava/util/List;)V

    .line 110
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect;

    .line 111
    invoke-direct {p0, v0}, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->getCacheFilter(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 118
    instance-of v6, v2, Lcom/tencent/tavkit/report/IReportable;

    if-eqz v6, :cond_4

    move-object v1, v2

    .line 119
    check-cast v1, Lcom/tencent/tavkit/report/IReportable;

    invoke-interface {v1}, Lcom/tencent/tavkit/report/IReportable;->getReportKey()Ljava/lang/String;

    move-result-object v1

    .line 122
    :cond_4
    invoke-interface {v2, v0, p2, p3}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoEffect;Lcom/tencent/tavkit/ciimage/CIImage;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object p2

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/tavkit/report/FilterChainReportSession;->tick(Ljava/lang/String;J)V

    goto :goto_1

    .line 129
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getReportKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3641b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tavkit/report/MemoryReportHelper;->appendReportKey(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public notifyOnEffectRemove()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->onEffectRemove:Z

    .line 89
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x3641f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;

    .line 175
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoEffect$Filter;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoEffectProxy$FilterProxy;->reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-virtual {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession;->commit()V

    .line 179
    const v0, 0x3641f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
