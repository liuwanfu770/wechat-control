.class public abstract Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebAction"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008%\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\r\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011J\u001e\u0010\r\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;",
        "",
        "()V",
        "controller",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "getController",
        "()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;",
        "setController",
        "(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V",
        "keep",
        "",
        "getKeep",
        "()Z",
        "waitFor",
        "status",
        "",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
        "url",
        "",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field public controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

.field private final keep:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v0, :cond_0

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getKeep()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->keep:Z

    return v0
.end method

.method public final setController(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    return-void
.end method

.method public final waitFor(I)Z
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v0, :cond_0

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->c(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final waitFor(Lf/l/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b",
            "<+",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$ControllerAction;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v0, :cond_0

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->d(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final waitFor(Lf/l/b;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b",
            "<+",
            "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v0, :cond_0

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 1126
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 613
    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;->controller:Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    if-nez v0, :cond_1

    const-string/jumbo v1, "controller"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->e(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-interface {p1}, Lf/l/b;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
