.class final Lcom/tencent/mm/plugin/appbrand/game/d/a$2;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a;->a(Lcom/tencent/luggage/game/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTU:Lcom/tencent/luggage/game/c/g$b;

.field final synthetic kzo:Lcom/tencent/mm/plugin/appbrand/game/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/luggage/game/c/g$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->kzo:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method

.method private Ur(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 5

    .prologue
    const v4, 0xb03e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/game/c/g$b;->cC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    sget-object v1, Lcom/tencent/luggage/game/c/g$b;->bUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/c/g$b;->cG(Ljava/lang/String;)Lcom/tencent/luggage/game/c/g$b$a;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    iget-object v2, v1, Lcom/tencent/luggage/game/c/g$b$a;->mimeType:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/luggage/game/c/g$b$a;->charset:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/luggage/game/c/g$b$a;->bUr:Ljava/io/InputStream;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0xb03d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->Ur(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebResourceRequest;Landroid/os/Bundle;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0xb03c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-interface {p2}, Lcom/tencent/xweb/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->Ur(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xb03f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/c/g$b;->zB()V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0xb03b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/d/a$2;->Ur(Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
