.class public final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$statusChange$33$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/ItemEditCallback;",
        "onBringToFront",
        "",
        "onDelete",
        "onUpdateMatrix",
        "centerX",
        "",
        "centerY",
        "scale",
        "rotate",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field final synthetic DYm:J

.field final synthetic DYn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)V
    .locals 1

    .prologue
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DYm:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DYn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final egG()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const v10, 0x3901d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1377
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DYm:J

    .line 2140
    iget-object v6, v3, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    monitor-enter v6

    .line 2141
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    .line 2191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2192
    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 3009
    iget-wide v8, v0, Lcom/tencent/mm/xeffect/effect/v;->id:J

    .line 2141
    cmp-long v0, v8, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 2142
    :goto_2
    if-ltz v0, :cond_1

    .line 2143
    iget-object v1, v3, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "effectList.removeAt(index)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/xeffect/effect/v;

    .line 2144
    iget-object v1, v3, Lcom/tencent/mm/xeffect/effect/EffectManager;->DTu:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2146
    :cond_1
    iget-wide v0, v3, Lcom/tencent/mm/xeffect/effect/EffectManager;->OFO:J

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/tencent/mm/xeffect/effect/EffectManager;->nBringToFront(JJ)V

    .line 2147
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2140
    monitor-exit v6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v2

    .line 2141
    goto :goto_1

    .line 2194
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 2191
    goto :goto_0

    .line 2196
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 2140
    :catchall_0
    move-exception v0

    monitor-exit v6

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final egH()V
    .locals 4

    .prologue
    const v1, 0x3901f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1387
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DYm:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/xeffect/effect/EffectManager;->Kf(J)V

    .line 1388
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(FFFF)V
    .locals 5

    .prologue
    const v4, 0x3901e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1381
    sget-object v0, Lcom/tencent/mm/plugin/vlog/model/local/a;->DTK:Lcom/tencent/mm/plugin/vlog/model/local/a;

    invoke-static {}, Lcom/tencent/mm/plugin/vlog/model/local/a;->eTn()Lcom/tencent/mm/xeffect/effect/EffectManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DYn:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;

    .line 3018
    iget-wide v2, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;->zQp:J

    .line 1381
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/xeffect/effect/EffectManager;->Ke(J)Lcom/tencent/mm/xeffect/effect/v;

    move-result-object v0

    .line 1382
    instance-of v1, v0, Lcom/tencent/mm/xeffect/effect/m;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/tencent/mm/xeffect/effect/m;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/xeffect/effect/c;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-direct {v1, v2, v3, p3, p4}, Lcom/tencent/mm/xeffect/effect/c;-><init>(IIFF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/xeffect/effect/m;->a(Lcom/tencent/mm/xeffect/effect/c;)V

    .line 1383
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$n;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->buN()V

    .line 1384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
