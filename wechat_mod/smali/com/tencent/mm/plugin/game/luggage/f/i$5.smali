.class final Lcom/tencent/mm/plugin/game/luggage/f/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/luggage/f/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$5;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x39b27

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$5;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$5;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getTopBarHeight()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wY(I)I

    move-result v0

    .line 836
    const-string/jumbo v1, "javascript:(function(){ window.wgclient = window.wgclient || {}; window.wgclient.__gameTopBarHeight__= %d; })()"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 837
    const-string/jumbo v1, "MicroMsg.GameWebPage"

    const-string/jumbo v2, "gameTopHeight:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 838
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$5;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->cq(Ljava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$5;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->dse()Ljava/lang/String;

    move-result-object v0

    .line 842
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->atn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    const-string/jumbo v1, "javascript:(function(){ window.wgclient = window.wgclient || {}; window.wgclient.__gamePreInjectData__= %s; })()"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 844
    const-string/jumbo v2, "MicroMsg.GameWebPage"

    const-string/jumbo v3, "preInjectData, size:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i$5;->vDs:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->cq(Ljava/lang/String;)V

    .line 847
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
