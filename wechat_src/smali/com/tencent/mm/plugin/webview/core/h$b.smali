.class public final Lcom/tencent/mm/plugin/webview/core/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/c/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/model/az;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/WebViewController$AddFriendHandler$1",
        "Lcom/tencent/mm/plugin/webview/jsapi/url/IUrlHandler;",
        "ADD_FRIEND_HANDLER",
        "",
        "getADD_FRIEND_HANDLER",
        "()Ljava/lang/String;",
        "canHandleUrl",
        "",
        "url",
        "handleUrl",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;

.field private final GaY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1585
    const-string/jumbo v0, "weixin://addfriend/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aPY(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x39da4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 2176
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/core/BaseWebViewController;->lMQ:Lcom/tencent/mm/plugin/webview/e/g;

    .line 1594
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/e/g;->ftU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->nn(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1595
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AddFriendHandler, permission fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1610
    :goto_0
    return v0

    .line 1598
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1600
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1602
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1603
    const-string/jumbo v3, "from_webview"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1604
    const-string/jumbo v3, "userName"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/core/h;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v1

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/core/h;->fpM()I

    move-result v4

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/e;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1610
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1607
    :catch_0
    move-exception v1

    .line 1608
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/core/h;->a(Lcom/tencent/mm/plugin/webview/core/h;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AddFriendHandler, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aPZ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x39da3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1589
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$b;->GaY:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1588
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
