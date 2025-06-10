.class final Lcom/tencent/mm/plugin/game/model/av$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/av$7;->yF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vMt:Lcom/tencent/mm/plugin/game/model/av$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/av$7;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$7$1;->vMt:Lcom/tencent/mm/plugin/game/model/av$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xa2a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$7$1;->vMt:Lcom/tencent/mm/plugin/game/model/av$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/av$7;->vMr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/h;->atd(Ljava/lang/String;)Lcom/tencent/luggage/d/p;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/luggage/f/h;->setBlockNetworkImage(Z)V

    .line 359
    invoke-virtual {v1}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->onPause()V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$7$1;->vMt:Lcom/tencent/mm/plugin/game/model/av$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/av$7;->vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwz:J

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$7$1;->vMt:Lcom/tencent/mm/plugin/game/model/av$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/av$7;->vMs:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/av$7$1;->vMt:Lcom/tencent/mm/plugin/game/model/av$7;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/av$7;->cMF:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/av;->b(Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V

    .line 363
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
