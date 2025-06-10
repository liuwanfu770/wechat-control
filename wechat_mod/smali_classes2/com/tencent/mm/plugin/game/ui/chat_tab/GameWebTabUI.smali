.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;
.super Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;
    }
.end annotation


# instance fields
.field private oHt:I

.field private wbW:Ljava/lang/String;

.field private wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

.field private wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

.field private wbm:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3ad27

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->oHt:I

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, -0x1

    const v9, 0x3ad2c

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    .line 5059
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCm:Landroid/widget/FrameLayout;

    if-nez v3, :cond_3

    .line 177
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "Preload tabItem[key:%s, url:%s, isPreload:%b]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5062
    :cond_3
    const-string/jumbo v3, "MicroMsg.GameTabWebPage"

    const-string/jumbo v4, "insertTabHomeWeb, tabKey:%s, url:%s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5063
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5094
    iget-object v4, v0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 5064
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5065
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    new-instance v4, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 6060
    iget-object v5, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 5066
    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    .line 5067
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/luggage/f/i;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 5068
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/luggage/f/i;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/luggage/m;->fsj()V

    .line 6878
    :cond_4
    iput-object v0, v4, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDk:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 6886
    iput-boolean p2, v4, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDl:Z

    .line 5072
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;)V

    .line 5073
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCm:Landroid/widget/FrameLayout;

    .line 7128
    iget-object v6, v4, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 5073
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v8, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5074
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5075
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;I)V
    .locals 6

    .prologue
    const v5, 0x3ad31

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8287
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "get unread count: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8288
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v0, :cond_0

    .line 8289
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->setChatMsgUnreadCount(I)V

    .line 39
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)V
    .locals 2

    .prologue
    const v1, 0x3ad30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    return-object v0
.end method


# virtual methods
.method public final CC()Z
    .locals 2

    .prologue
    const v1, 0x3ad29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->fV(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final drQ()V
    .locals 1

    .prologue
    const v0, 0x3ad2a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->fV(Landroid/content/Context;)V

    .line 103
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final drR()V
    .locals 3

    .prologue
    const v2, 0x3ad2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->drR()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)V

    .line 4288
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    .line 170
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x3ad2f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->oHt:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "orientation:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->dvi()V

    .line 221
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->oHt:I

    .line 223
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x3ad28

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->finish()V

    .line 52
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 1054
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 55
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->b(Landroid/app/Activity;Landroid/view/View;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_tab_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_tab_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbW:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->ahp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 60
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbB:Z

    if-nez v2, :cond_1

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)V

    iget v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->wbC:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 2054
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 1239
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 2062
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zg()Lcom/tencent/luggage/h/f;

    move-result-object v0

    .line 2188
    iput-object p0, v0, Lcom/tencent/luggage/h/f;->ccc:Lcom/tencent/luggage/h/f$a;

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 3054
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 2255
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 2256
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAI:Lcom/tencent/mm/plugin/game/luggage/f/e;

    .line 4054
    iget-object v0, v0, Lcom/tencent/luggage/d/i;->bSf:Landroid/widget/FrameLayout;

    .line 2256
    check-cast v0, Landroid/view/ViewGroup;

    .line 2257
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 2276
    const-string/jumbo v1, "game_float_view_tag"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 2277
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 2278
    const-string/jumbo v2, "MicroMsg.GameWebTabUI"

    const-string/jumbo v3, "float page index1:%d"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2279
    if-ltz v1, :cond_3

    .line 2280
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2281
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 79
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string/jumbo v1, "com.tencent.mm.game.ACTION_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbm:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/tencent/mm/plugin/game/a;->vxQ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 83
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    invoke-direct {v1, v8}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 92
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const v4, 0x3ad2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onDestroy()V

    .line 206
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbm:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;-><init>(I)V

    const-class v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 209
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/a;->fV(Landroid/content/Context;)V

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const v0, 0x7f010065

    const/4 v7, 0x0

    const v6, 0x3ad2d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/LuggageGameWebViewUI;->onNewIntent(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->overridePendingTransition(II)V

    .line 184
    const-string/jumbo v0, "MicroMsg.GameWebTabUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    if-nez p1, :cond_0

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7227
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->setIntent(Landroid/content/Intent;)V

    .line 190
    const-string/jumbo v0, "game_tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbW:Ljava/lang/String;

    .line 195
    const-string/jumbo v0, "game_red_dot_tab_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v2, :cond_2

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->hB(Ljava/lang/String;Ljava/lang/String;)V

    .line 7226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-nez v0, :cond_4

    .line 7227
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbX:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;Z)V

    .line 7231
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->vAL:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 8080
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8083
    iget-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 8084
    if-eqz v0, :cond_5

    .line 8088
    const-string/jumbo v3, "MicroMsg.GameTabWebPage"

    const-string/jumbo v4, "switch to tab: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8090
    instance-of v1, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCn:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 8091
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCn:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 8095
    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 7233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    if-eqz v0, :cond_6

    .line 7234
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameWebTabUI;->wbj:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabWidget2;->bringToFront()V

    .line 201
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8128
    :cond_7
    iget-object v1, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 8093
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
