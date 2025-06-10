.class public final Lcom/tencent/luggage/game/page/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bb;


# instance fields
.field private bVD:Landroid/view/ViewGroup;

.field private bVE:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ap()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final Aq()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public final Ar()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    return-void
.end method

.method public final addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final at(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1fe41

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVD:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVD:Landroid/view/ViewGroup;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVE:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVE:Landroid/view/ViewGroup;

    .line 38
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVD:Landroid/view/ViewGroup;

    .line 135
    iput-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVE:Landroid/view/ViewGroup;

    .line 136
    return-void
.end method

.method public final evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    return-void
.end method

.method public final getContentHeight()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVE:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/platform/window/d;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public final getUserAgentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "MiniGame"

    return-object v0
.end method

.method public final getWebScrollX()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final getWebScrollY()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final getWrapperView()Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/luggage/game/page/a;->bVD:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x2dbfe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 60
    :cond_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBackground()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final onForeground()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final r(IJ)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/j;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAppBrandInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/platform/window/d;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/as;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/aq;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final setVerticalScrollBarEnabled(Z)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/ap;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final setXWebKeyboardImpl(Lcom/tencent/mm/plugin/appbrand/page/au;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
