.class public Lcom/tencent/mm/plugin/webview/luggage/t;
.super Lcom/tencent/luggage/d/i;
.source "SourceFile"


# instance fields
.field Gjs:Lcom/tencent/mm/plugin/webview/modeltools/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const v2, 0x13285

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/luggage/d/i;-><init>(Landroid/app/Activity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/webview/luggage/d/a;

    .line 1343
    iput-object v0, p0, Lcom/tencent/luggage/d/i;->bSe:Ljava/lang/Class;

    .line 2339
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSh:Lcom/tencent/luggage/d/e;

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bt;->drU()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/e;->y(Ljava/util/List;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/t;->Gjs:Lcom/tencent/mm/plugin/webview/modeltools/a;

    .line 3062
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->zg()Lcom/tencent/luggage/h/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/t$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/t$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/h/f;->a(Lcom/tencent/luggage/h/f$c;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private fsu()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x13287

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4058
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 42
    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 5058
    iget-object v0, p0, Lcom/tencent/luggage/d/i;->mContext:Landroid/content/Context;

    .line 43
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 5062
    iget-object v1, p0, Lcom/tencent/luggage/d/i;->bSm:Lcom/tencent/luggage/d/j;

    .line 45
    invoke-virtual {v1}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setEnableGesture(Z)V

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onResume()V
    .locals 1

    .prologue
    const v0, 0x13286

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0}, Lcom/tencent/luggage/d/i;->onResume()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->fsu()V

    .line 39
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yY()V
    .locals 2

    .prologue
    const v1, 0x13288

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->yT()Lcom/tencent/luggage/d/h;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frN()V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->fsu()V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yZ()V
    .locals 1

    .prologue
    const v0, 0x13289

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/t;->fsu()V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
