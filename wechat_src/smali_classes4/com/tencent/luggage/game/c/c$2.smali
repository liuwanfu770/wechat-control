.class final Lcom/tencent/luggage/game/c/c$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/game/c/c;->a(Lcom/tencent/luggage/game/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTT:Lcom/tencent/luggage/game/c/c;

.field final synthetic bTU:Lcom/tencent/luggage/game/c/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/game/c/c;Lcom/tencent/luggage/game/c/g$b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/luggage/game/c/c$2;->bTT:Lcom/tencent/luggage/game/c/c;

    iput-object p2, p0, Lcom/tencent/luggage/game/c/c$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1fdc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/luggage/game/c/c$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/c/g$b;->zB()V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v4, 0x1fdc5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/game/c/c$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/c/g$b;->cC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/luggage/game/c/c$2;->bTU:Lcom/tencent/luggage/game/c/g$b;

    sget-object v1, Lcom/tencent/luggage/game/c/g$b;->bUq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/game/c/g$b;->cG(Ljava/lang/String;)Lcom/tencent/luggage/game/c/g$b$a;

    move-result-object v1

    .line 53
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v2, v1, Lcom/tencent/luggage/game/c/g$b$a;->mimeType:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/luggage/game/c/g$b$a;->charset:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/luggage/game/c/g$b$a;->bUr:Ljava/io/InputStream;

    invoke-direct {v0, v2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
