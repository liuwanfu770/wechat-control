.class public final Lcom/tencent/mm/plugin/game/luggage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a/c;


# instance fields
.field private vAF:Lcom/tencent/mm/plugin/game/luggage/f/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->vAF:Lcom/tencent/mm/plugin/game/luggage/f/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final CH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string/jumbo v0, "weixin://game.js"

    return-object v0
.end method

.method public final cu(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1442a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v1, "MicroMsg.LuggageGameJsResourceProvider"

    const-string/jumbo v2, "onResourceRequest, url = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 30
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/c;->vAF:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getWePkgPlugin()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/c;->vAF:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->getWePkgPlugin()Lcom/tencent/mm/plugin/wepkg/d;

    move-result-object v0

    .line 1406
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wepkg/d;->GZy:Z

    .line 36
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/a;->ox(Z)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
