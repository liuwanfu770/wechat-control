.class public final Lcom/tencent/luggage/sdk/b/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/b/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0019B\u000f\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000fH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/jsapi/component/page/AppBrandPageViewKeyboardHeightEmitter;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;",
        "mPageView",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V",
        "mEvent",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/EventOnKeyboardHeightChange;",
        "mIsKeyboardShowing",
        "",
        "mRegistry",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;",
        "mSavedKeyboardHeight",
        "",
        "getHeight",
        "onBackground",
        "",
        "onDestroy",
        "onForeground",
        "onKeyboardStateChanged",
        "shown",
        "refreshHeight",
        "height",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final bZh:Lcom/tencent/luggage/sdk/b/a/b/b$a;


# instance fields
.field private final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private final bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

.field private bZe:I

.field private bZf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

.field private bZg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x24177

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/sdk/b/a/b/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZh:Lcom/tencent/luggage/sdk/b/a/b/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 2

    .prologue
    const v1, 0x24176

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x24178

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "pv"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/b/b;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/tencent/luggage/sdk/b/a/b/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;B)V

    move-object v0, v1

    .line 1055
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;)V

    move-object v0, v1

    .line 1056
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;)V

    .line 1057
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/g$c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bo(Z)V
    .locals 5

    .prologue
    const v4, 0x24172

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean p1, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZg:Z

    .line 27
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZe:I

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    const-string/jumbo v3, "mPageView.service"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 27
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ad;ILcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZe:I

    return v0
.end method

.method public final gp(I)V
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZe:I

    .line 23
    return-void
.end method

.method public final onBackground()V
    .locals 5

    .prologue
    const v4, 0x24174

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZd:Lcom/tencent/mm/plugin/appbrand/jsapi/ad;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v2

    const-string/jumbo v3, "mPageView.service"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ad;ILcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const v1, 0x24173

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onForeground()V
    .locals 2

    .prologue
    const v1, 0x24175

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->dj(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    .line 48
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/b;->bZf:Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/u$c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
