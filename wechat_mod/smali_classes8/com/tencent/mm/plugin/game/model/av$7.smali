.class final Lcom/tencent/mm/plugin/game/model/av$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/luggage/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/av;->a(Landroid/os/Bundle;ZLcom/tencent/mm/ipcinvoker/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field final synthetic vMr:Ljava/lang/String;

.field final synthetic vMs:Lcom/tencent/mm/ipcinvoker/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;Lcom/tencent/mm/ipcinvoker/d;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$7;->vMr:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/av$7;->vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/model/av$7;->vMs:Lcom/tencent/mm/ipcinvoker/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/model/av$7;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final yF()V
    .locals 7

    .prologue
    const v6, 0xa2a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preLoadWePkgAndWebCore end, time = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/game/model/av$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/model/av$7$1;-><init>(Lcom/tencent/mm/plugin/game/model/av$7;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->x(Ljava/lang/Runnable;)Z

    .line 365
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
