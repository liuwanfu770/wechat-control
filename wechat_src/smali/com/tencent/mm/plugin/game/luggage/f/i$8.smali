.class final Lcom/tencent/mm/plugin/game/luggage/f/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;->dsq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field final synthetic vDw:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;J)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$8;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$8;->vDw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x39b2b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1335
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "execute game_performance.js costtime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$8;->vDw:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$8;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->f(Lcom/tencent/mm/plugin/game/luggage/f/i;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/i$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/i$8$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i$8;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
