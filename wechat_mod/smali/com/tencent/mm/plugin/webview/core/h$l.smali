.class public final Lcom/tencent/mm/plugin/webview/core/h$l;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/WebViewController$OauthHandler$1",
        "Lcom/tencent/mm/plugin/webview/jsapi/url/IUrlHandler;",
        "canHandleUrl",
        "",
        "url",
        "",
        "handleUrl",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1351
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aPY(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x39db6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/core/h;->aPX(Ljava/lang/String;)I

    move-result v2

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->fpK()Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h;->d(Lcom/tencent/mm/plugin/webview/core/h;)Lcom/tencent/mm/plugin/webview/model/ag$c;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    .line 2044
    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/core/h;->Gay:Lcom/tencent/mm/plugin/webview/model/ag$a;

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/core/h;->e(Lcom/tencent/mm/plugin/webview/core/h;)Lcom/tencent/mm/plugin/webview/core/h$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h$p;->fpM()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/model/ag$a;ILandroid/content/Context;)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aPZ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x39db5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$l;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/core/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1353
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/model/ag$b;->gh(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
