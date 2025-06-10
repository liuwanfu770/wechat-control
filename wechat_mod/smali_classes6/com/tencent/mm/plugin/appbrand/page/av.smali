.class public final Lcom/tencent/mm/plugin/appbrand/page/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/av$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016R(\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/CustomPauseRenderingExtensionWrapper;",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewPauseRenderingExtension;",
        "originExtension",
        "(Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewPauseRenderingExtension;)V",
        "value",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;",
        "htmlView",
        "getHtmlView",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;",
        "setHtmlView",
        "(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V",
        "paused",
        "",
        "pauseRendering",
        "",
        "resetRenderingState",
        "restoreRendering",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final myz:Lcom/tencent/mm/plugin/appbrand/page/av$a;


# instance fields
.field private myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

.field private final myy:Lcom/tencent/mm/plugin/appbrand/page/a/e;

.field private tJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc6f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/av$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/av$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/av;->myz:Lcom/tencent/mm/plugin/appbrand/page/av$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/a/e;)V
    .locals 2

    .prologue
    const v1, 0xc6f7

    const-string/jumbo v0, "originExtension"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myy:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 3

    .prologue
    const v2, 0xc6fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "page"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1018
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/d;

    .line 1066
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1019
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/av;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/av;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/av;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1069
    :goto_0
    return-void

    .line 1020
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/d;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/av$a$a;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/av$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/page/av;)V
    .locals 1

    .prologue
    const v0, 0xc6f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/av;->bBD()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final bBD()V
    .locals 2

    .prologue
    const v1, 0xc6f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->tJ:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/av;->buZ()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/av;->buY()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myy:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buZ()V

    .line 63
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final buY()V
    .locals 2

    .prologue
    const v1, 0xc6f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->tJ:Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->buY()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myy:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buY()V

    .line 45
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final buZ()V
    .locals 2

    .prologue
    const v1, 0xc6f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->tJ:Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->buZ()V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myy:Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/e;->buZ()V

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 2

    .prologue
    const v1, 0xc6f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/av;->myx:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/av;->bBD()V

    .line 29
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/av$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/av$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/av;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
