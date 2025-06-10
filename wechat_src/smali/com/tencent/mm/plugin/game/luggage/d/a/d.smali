.class public final Lcom/tencent/mm/plugin/game/luggage/d/a/d;
.super Lcom/tencent/mm/plugin/game/luggage/d/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/d/a/a;-><init>(I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 4

    .prologue
    const v3, 0x144a2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5094
    iget-object v0, p2, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 43
    const-string/jumbo v1, "shortcut_user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5161
    iget-object v1, p2, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 44
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/u;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;-><init>()V

    .line 49
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->username:Ljava/lang/String;

    .line 50
    iput-object v1, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->appId:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/tencent/mm/plugin/game/luggage/d/a/d$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/d/a/d;Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->kFw:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/luggage/ipc/AddShortcutTask;->bny()V

    .line 6092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/ui/base/m;Lcom/tencent/mm/protocal/protobuf/cib;)V
    .locals 6

    .prologue
    const v5, 0x144a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2161
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/luggage/g;->GhO:Lcom/tencent/mm/plugin/webview/luggage/u;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/u;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 3094
    iget-object v1, p1, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 33
    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4094
    iget-object v2, p1, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 34
    const-string/jumbo v3, "from_shortcut"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 35
    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/cib;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/cib;->Iir:I

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
