.class public abstract Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;
.super Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "PageAction"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008%\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;",
        "Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;",
        "()V",
        "verify",
        "",
        "url",
        "",
        "waitFor",
        "status",
        "",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$WebAction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract verify(Ljava/lang/String;)Z
.end method

.method public final waitFor(ILjava/lang/String;)Z
    .locals 2

    .prologue
    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FYD:Ljava/lang/String;

    .line 598
    invoke-static {p2, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    .line 1387
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->FZl:Ljava/util/Set;

    .line 597
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$PageAction;->getController()Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->b(Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;)Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
