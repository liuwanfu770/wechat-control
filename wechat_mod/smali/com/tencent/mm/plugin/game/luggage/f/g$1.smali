.class final Lcom/tencent/mm/plugin/game/luggage/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/g;->dsj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/g;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x144b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/g;->a(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/game/luggage/f/i;

    move-result-object v0

    .line 1094
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 94
    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/g;->a(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/game/luggage/f/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/luggage/f/g;->getMenuHelp()Lcom/tencent/mm/plugin/webview/luggage/b/n;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/d/b;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/luggage/b/n;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/g;->a(Lcom/tencent/mm/plugin/game/luggage/f/g;Lcom/tencent/mm/plugin/game/luggage/d/b;)Lcom/tencent/mm/plugin/game/luggage/d/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/luggage/f/g;->a(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/game/luggage/f/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/g$1;->vCB:Lcom/tencent/mm/plugin/game/luggage/f/g;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/luggage/f/g;->b(Lcom/tencent/mm/plugin/game/luggage/f/g;)Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/d/a/c;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Lcom/tencent/mm/plugin/game/luggage/d/a/b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/g;->a(Lcom/tencent/mm/plugin/game/luggage/f/g;Lcom/tencent/mm/plugin/game/luggage/d/a/c;)Lcom/tencent/mm/plugin/game/luggage/d/a/c;

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
