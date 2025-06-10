.class final Lcom/tencent/mm/plugin/game/luggage/f/i$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;->destroy()V
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$7;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x39b29

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$7;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1320
    :goto_0
    const-string/jumbo v0, "MicroMsg.GameWebPage"

    const-string/jumbo v1, "onDestroy FCP_Content:%s, FCP_Value:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$7;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/game/luggage/f/i;->b(Lcom/tencent/mm/plugin/game/luggage/f/i;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$7;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->d(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    .line 312
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1318
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$7;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;J)J

    goto :goto_0
.end method
