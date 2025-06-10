.class public final Lcom/tencent/mm/plugin/appbrand/m/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# instance fields
.field private bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field public jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

.field public lTQ:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 1

    .prologue
    const v0, 0x31402

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 45
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->lTQ:Landroid/widget/LinearLayout;

    .line 46
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const v1, 0x31411

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 250
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public final W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/l;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V
    .locals 2

    .prologue
    const v1, 0x3140f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V
    .locals 2

    .prologue
    const v1, 0x31410

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsruntime/o;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;[I)V
    .locals 3

    .prologue
    const v2, 0x31408

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.AppBrandKeyBoardComponentView"

    const-string/jumbo v1, "publish JsApiEvent event, int[] dst"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 121
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/l;)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0x31407

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const-string/jumbo v0, "MicroMsg.AppBrandKeyBoardComponentView"

    const-string/jumbo v1, "publish String event, String data, int[] dst"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcP()Z
    .locals 2

    .prologue
    const v1, 0x3140d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bcP()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bdI()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final ck(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3140e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 5197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fQ(Z)Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 2

    .prologue
    const v1, 0x31406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getGlobalCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3140b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getAppState()Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getComponentId()I
    .locals 2

    .prologue
    const v1, 0x3140a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->lTQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final bridge synthetic getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 2

    .prologue
    const v1, 0x31414

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/ao;
    .locals 3

    .prologue
    const v2, 0x31404

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "MicroMsg.AppBrandKeyBoardComponentView"

    const-string/jumbo v1, "getCustomViewContainer, existed ViewContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 88
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandKeyBoardComponentView"

    const-string/jumbo v1, "getCustomViewContainer, create customViewContainer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/m;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGlobalCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/jsapi/f$a;
    .locals 2

    .prologue
    const v1, 0x31405

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 3876
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIE:Lcom/tencent/mm/plugin/appbrand/page/j;

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPageArea()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x31403

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31409

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0x3140c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/m/a;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v1, 0x31412

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->j(Ljava/lang/Runnable;J)V

    .line 255
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/a/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x31413

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m/a;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
