.class public final Lcom/tencent/mm/plugin/game/luggage/f/f;
.super Lcom/tencent/mm/plugin/game/luggage/f/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/luggage/f/f$a;
    }
.end annotation


# instance fields
.field public vCj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/luggage/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private vCk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

.field public vCm:Landroid/widget/FrameLayout;

.field public vCn:Landroid/view/View;

.field public vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

.field private vCp:Ljava/lang/String;

.field private vCq:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x39b10

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/game/luggage/f/i;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    .line 43
    const-string/jumbo v0, "game_tab_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 1878
    iput-object p0, p0, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDk:Lcom/tencent/mm/plugin/game/luggage/f/f;

    .line 49
    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->fsj()V

    .line 53
    :cond_1
    const-string/jumbo v0, "game_pre_inject_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCp:Ljava/lang/String;

    .line 2094
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 54
    const-string/jumbo v1, "game_pre_inject_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 2282
    new-instance v0, Landroid/support/v7/app/e;

    .line 3052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 2282
    const v2, 0x7f1104e1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    .line 2283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/f;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/luggage/f/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39b1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->eb(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/luggage/f/i;)V
    .locals 2

    .prologue
    const v1, 0x39b16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4775
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/g;->GhB:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->xn(Z)V

    .line 211
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private atf(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39b19

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 274
    const-string/jumbo v1, "javascript:(function(){ window.__gameTabFirstShow__= 1; })()"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/luggage/f/i;->cq(Ljava/lang/String;)V

    .line 275
    const-string/jumbo v0, "MicroMsg.GameTabWebPage"

    const-string/jumbo v1, "injectTabFirstShow, tabKey:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/luggage/f/f;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private eb(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0x39b18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 258
    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/f;->atf(Ljava/lang/String;)V

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCk:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/luggage/f/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x39b17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 235
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/luggage/f/f$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/game/luggage/f/f$2;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/f;Ljava/lang/String;Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    .line 4870
    iput-object v0, p1, Lcom/tencent/mm/plugin/game/luggage/f/i;->vDr:Lcom/tencent/mm/plugin/game/luggage/f/i$a;

    .line 254
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCp:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackground()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x39b14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    if-nez v0, :cond_0

    .line 177
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v0, :cond_1

    .line 181
    const-string/jumbo v0, "MicroMsg.GameTabWebPage"

    const-string/jumbo v1, "GameTabWebPage onBackground, url:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->onBackground()V

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameTabWebPage"

    const-string/jumbo v1, "onBackground, url:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->yP()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/luggage/f/f;->a(Lcom/tencent/mm/plugin/game/luggage/f/i;)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x39b15

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.GameTabWebPage"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->onDestroy()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 196
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->destroy()V

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    .line 205
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onForeground()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x39b13

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    if-nez v0, :cond_0

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    .line 4219
    if-eqz v1, :cond_3

    .line 4223
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 4225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    :goto_1
    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/plugin/game/luggage/f/f;->eb(Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/luggage/f/f;

    if-eqz v0, :cond_4

    .line 155
    const-string/jumbo v0, "MicroMsg.GameTabWebPage"

    const-string/jumbo v1, "GameTabWebPage onForeground, url:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->onForeground()V

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCq:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/f/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/f/f$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/f/f;)V

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4228
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 158
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameTabWebPage"

    const-string/jumbo v1, "onForeground, url:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/luggage/f/i;->bYP()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCo:Lcom/tencent/mm/plugin/game/luggage/f/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->yO()V

    goto :goto_2
.end method

.method public final setPageChanging(Z)V
    .locals 2

    .prologue
    const v1, 0x39b11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCl:Lcom/tencent/mm/plugin/game/luggage/f/f$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/game/luggage/f/f$a;->setPageChanging(Z)V

    .line 128
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yM()Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x39b12

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/luggage/f/i;->yM()Landroid/view/View;

    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCn:Landroid/view/View;

    .line 141
    new-instance v1, Landroid/widget/FrameLayout;

    .line 4052
    iget-object v2, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 141
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCm:Landroid/widget/FrameLayout;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCm:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/f;->vCm:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
