.class final Lcom/tencent/mm/plugin/game/media/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/media/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vFY:Lcom/tencent/mm/plugin/game/media/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/media/m;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBt()V
    .locals 5

    .prologue
    const v4, 0xa077

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/media/m;->a(Lcom/tencent/mm/plugin/game/media/m;J)J

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->g(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grE()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    new-instance v1, Lcom/tencent/mm/plugin/game/media/m$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/media/m$3$1;-><init>(Lcom/tencent/mm/plugin/game/media/m$3;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/media/m;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dta()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0xa078

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->i(Lcom/tencent/mm/plugin/game/media/m;)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/media/m;->i(Lcom/tencent/mm/plugin/game/media/m;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 148
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/plugin/game/media/m;->a(Lcom/tencent/mm/plugin/game/media/m;J)J

    .line 149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150
    const-string/jumbo v3, "loading_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/media/m;->a(Lcom/tencent/mm/plugin/game/media/m;Ljava/util/Map;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/m$3;->vFY:Lcom/tencent/mm/plugin/game/media/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/m;->g(Lcom/tencent/mm/plugin/game/media/m;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->grF()V

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
