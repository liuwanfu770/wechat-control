.class public final Lcom/tencent/mm/plugin/game/luggage/f/d;
.super Lcom/tencent/mm/plugin/game/luggage/f/i;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/game/luggage/page/GameNoActionBarWebPage;",
        "Lcom/tencent/mm/plugin/game/luggage/page/GameWebPage;",
        "ctrl",
        "Lcom/tencent/luggage/container/LuggagePageContainerCtrl;",
        "wc",
        "Lcom/tencent/luggage/container/LuggageWebCore;",
        "params",
        "Landroid/os/Bundle;",
        "(Lcom/tencent/luggage/container/LuggagePageContainerCtrl;Lcom/tencent/luggage/container/LuggageWebCore;Landroid/os/Bundle;)V",
        "enableMinimize",
        "",
        "noActionBar",
        "luggage-game_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x39b70

    const-string/jumbo v0, "ctrl"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bZr()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic dsd()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
