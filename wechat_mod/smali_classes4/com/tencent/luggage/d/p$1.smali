.class final Lcom/tencent/luggage/d/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/webview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/d/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bSJ:Lcom/tencent/luggage/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/p;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cw(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2fc14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 20032
    iget-boolean v0, v0, Lcom/tencent/luggage/d/p;->bSH:Z

    .line 298
    if-nez v0, :cond_1

    .line 299
    invoke-static {p1}, Lcom/tencent/luggage/d/p$1;->cx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zp()V

    .line 304
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cx(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2fc15

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 308
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return v0

    .line 310
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .prologue
    const v2, 0x2fc12

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/luggage/d/p$1;->cw(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 16032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 17032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/d/q;->a(Landroid/webkit/WebResourceRequest;Landroid/os/Bundle;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 18032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 285
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/a/b;->dl(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cr(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x2fc0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 1032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSG:Lcom/tencent/luggage/webview/a/d;

    .line 2030
    iget-object v0, v0, Lcom/tencent/luggage/webview/a/d;->ccr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2031
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/luggage/webview/a/e;

    .line 2032
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Pattern;

    .line 2033
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-interface {v1}, Lcom/tencent/luggage/webview/a/e;->CI()Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2037
    :cond_1
    const/4 v0, 0x0

    .line 239
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cs(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 3032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/luggage/d/p;->bSH:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 4032
    iput-object p1, v0, Lcom/tencent/luggage/d/p;->mUrl:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 5032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 247
    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 6032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 249
    invoke-virtual {v0, p1}, Lcom/tencent/luggage/d/q;->cs(Ljava/lang/String;)V

    .line 251
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ct(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2fc10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 7032
    iput-object p1, v0, Lcom/tencent/luggage/d/p;->mUrl:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 8032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 8085
    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bRD:Lcom/tencent/luggage/bridge/p;

    .line 256
    invoke-interface {v0}, Lcom/tencent/luggage/bridge/p;->onReady()V

    .line 257
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 9032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 10032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 258
    iget-object v1, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 11032
    iget-object v1, v1, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 258
    invoke-virtual {v1}, Lcom/tencent/luggage/d/q;->zq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/bridge/o;->ck(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 12032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 259
    invoke-virtual {v0, p1}, Lcom/tencent/luggage/d/q;->ct(Ljava/lang/String;)V

    .line 261
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cu(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    const v1, 0x2fc11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-direct {p0, p1}, Lcom/tencent/luggage/d/p$1;->cw(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 15032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSF:Lcom/tencent/luggage/webview/a/b;

    .line 272
    invoke-virtual {v0, p1}, Lcom/tencent/luggage/webview/a/b;->dl(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2fc13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/luggage/d/p$1;->bSJ:Lcom/tencent/luggage/d/p;

    .line 19032
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bRw:Lcom/tencent/luggage/bridge/o;

    .line 19085
    iget-object v0, v0, Lcom/tencent/luggage/bridge/o;->bRD:Lcom/tencent/luggage/bridge/p;

    .line 290
    invoke-interface {v0, p1}, Lcom/tencent/luggage/bridge/p;->cl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
