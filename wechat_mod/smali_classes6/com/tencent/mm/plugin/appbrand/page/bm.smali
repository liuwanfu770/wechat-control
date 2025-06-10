.class public Lcom/tencent/mm/plugin/appbrand/page/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/a/f;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016J\u0019\u0010\u0012\u001a\u00020\n2\u000e\u0008\u0004\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0082\u0008J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0016J\u001c\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/MPPageViewPullDownExtensionImpl;",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewPullDownExtension;",
        "mPageView",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        "mPullDownWrapper",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;",
        "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;)V",
        "TAG",
        "",
        "enablePullDown",
        "",
        "enable",
        "",
        "enablePullDownRefresh",
        "getPullDownBackgroundColor",
        "",
        "requestDisallowInterceptTouchEvent",
        "disallow",
        "runOnUiThread",
        "block",
        "Lkotlin/Function0;",
        "setPullDownBackground",
        "style",
        "Lcom/tencent/mm/plugin/appbrand/page/extensions/AppBrandPageViewPullDownExtension$BackgroundTextStyle;",
        "color",
        "colorStr",
        "setPullDownBackgroundStyle",
        "setPullDownText",
        "text",
        "startPullDownRefresh",
        "stopPullDownRefresh",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field private final msB:Lcom/tencent/mm/plugin/appbrand/page/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/page/aj;)V
    .locals 2

    .prologue
    const v1, 0x2421c

    const-string/jumbo v0, "mPageView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPullDownWrapper"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    .line 15
    const-string/jumbo v0, "Luggage.MPPageViewPullDownExtensionImpl"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/page/bm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/appbrand/page/bm;)Lcom/tencent/mm/plugin/appbrand/page/aj;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->msB:Lcom/tencent/mm/plugin/appbrand/page/aj;

    return-object v0
.end method


# virtual methods
.method public final Zp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24219

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 21011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$f;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bm$f;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V
    .locals 4

    .prologue
    const v3, 0x24217

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$d;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bm$d;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/a/f$a;I)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBG()V
    .locals 4

    .prologue
    const v3, 0x24213

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandPullDown invoke entered startPullDownRefresh appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$h;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bm$h;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bBH()V
    .locals 4

    .prologue
    const v3, 0x24214

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/appbrand/page/bm$i;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public ex(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x24218

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 18011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$e;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/bm$e;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hw(Z)V
    .locals 4

    .prologue
    const v3, 0x24215

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 9011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bm$b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hy(Z)V
    .locals 4

    .prologue
    const v3, 0x24216

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$a;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bm$a;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .prologue
    const v3, 0x2421b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 27011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bm$c;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setPullDownText(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2421a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23011
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->TAG:Ljava/lang/String;

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "runOnUiThread PageView destroyed, stack="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 24011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/bm;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bm$g;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/bm$g;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bm;Lcom/tencent/mm/plugin/appbrand/page/bm;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
