.class Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
.implements Lcom/tencent/tavkit/report/IReportable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;
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
            "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;",
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
    const v1, 0x36424

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    .line 84
    new-instance v0, Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-direct {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;)V
    .locals 1

    .prologue
    const v0, 0x3642a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->notifyOnEffectRemove()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkRuntimeRelease(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x36427

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->onEffectRemove:Z

    if-nez v0, :cond_0

    .line 138
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->onEffectRemove:Z

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    .line 145
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->effectId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;->release()V

    .line 155
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private getCacheFilter(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;
    .locals 4

    .prologue
    const v3, 0x36428

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->effectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->effectId()Ljava/lang/String;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    .line 177
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {p1}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;->createFilter()Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private notifyOnEffectRemove()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->onEffectRemove:Z

    .line 91
    return-void
.end method


# virtual methods
.method public apply(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;Lcom/tencent/tavkit/composition/video/ImageCollection;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v5, 0x36426

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    instance-of v0, p1, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    if-nez v0, :cond_0

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v3

    :cond_0
    move-object v0, p1

    .line 105
    check-cast v0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    invoke-virtual {v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->getEffects()Ljava/util/List;

    move-result-object v0

    .line 108
    check-cast p1, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;

    invoke-virtual {p1}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy;->isAutoCheckEffectRemove()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->onEffectRemove:Z

    if-eqz v1, :cond_2

    .line 109
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->checkRuntimeRelease(Ljava/util/List;)V

    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v3

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;

    .line 114
    invoke-direct {p0, v0}, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->getCacheFilter(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;)Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 121
    instance-of v1, v2, Lcom/tencent/tavkit/report/IReportable;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 122
    check-cast v1, Lcom/tencent/tavkit/report/IReportable;

    invoke-interface {v1}, Lcom/tencent/tavkit/report/IReportable;->getReportKey()Ljava/lang/String;

    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v2, v0, p2, p3}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;->apply(Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect;Lcom/tencent/tavkit/composition/video/ImageCollection;Lcom/tencent/tavkit/composition/video/RenderInfo;)Lcom/tencent/tavkit/ciimage/CIImage;

    move-result-object v0

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 128
    iget-object v2, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v2, v1, v6, v7}, Lcom/tencent/tavkit/report/FilterChainReportSession;->tick(Ljava/lang/String;J)V

    :cond_4
    move-object v1, v0

    .line 130
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v1

    goto :goto_0

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method

.method public getReportKey()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x36425

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tavkit/report/MemoryReportHelper;->appendReportKey(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public declared-synchronized release()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x36429

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

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

    check-cast v0, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;

    .line 183
    invoke-interface {v0}, Lcom/tencent/tavkit/composition/video/TAVVideoMixEffect$Filter;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 185
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->filterMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 186
    iget-object v0, p0, Lcom/tencent/tavkit/component/effectchain/VideoMixEffectProxy$FilterProxy;->reportSession:Lcom/tencent/tavkit/report/FilterChainReportSession;

    invoke-virtual {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession;->commit()V

    .line 187
    const v0, 0x36429

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
