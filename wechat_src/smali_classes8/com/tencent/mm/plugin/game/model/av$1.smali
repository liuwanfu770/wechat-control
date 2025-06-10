.class final Lcom/tencent/mm/plugin/game/model/av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/g/a/nj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vMn:Lcom/tencent/mm/g/a/nj;

.field final synthetic vMo:Lcom/tencent/mm/plugin/game/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/av$1;->vMo:Lcom/tencent/mm/plugin/game/model/av;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/av$1;->vMn:Lcom/tencent/mm/g/a/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0xa29c

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 1143
    const-string/jumbo v0, "MicroMsg.Wepkg.NotifyGameWebviewOperationListener"

    const-string/jumbo v1, "preload complete. total time:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/av;->access$100()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    if-eqz p1, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/av$1;->vMo:Lcom/tencent/mm/plugin/game/model/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/av$1;->vMn:Lcom/tencent/mm/g/a/nj;

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/game/model/av;->a(Lcom/tencent/mm/plugin/game/model/av;Lcom/tencent/mm/g/a/nj;Landroid/os/Bundle;)V

    .line 140
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
