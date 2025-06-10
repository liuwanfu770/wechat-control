.class public final Lcom/tencent/mm/plugin/game/luggage/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field vBU:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

.field public vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/i;Lcom/tencent/mm/plugin/game/luggage/d/a/b;)V
    .locals 3

    .prologue
    const v2, 0x1449d

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBU:Lcom/tencent/mm/plugin/game/luggage/d/a/b;

    .line 1035
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBT:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 2052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1035
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/c$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/c;)V

    .line 2199
    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->GGg:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/d/a/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/d/a/c$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/d/a/c;->vBV:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->dfS()V

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
