.class public final Lcom/tencent/mm/plugin/ad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webprefetcher/WebPrefetcherJsEngine$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "manifestContent",
        "Lcom/tencent/mm/plugin/webprefetcher/WebPrefetcherFile;",
        "getManifestContent",
        "()Lcom/tencent/mm/plugin/webprefetcher/WebPrefetcherFile;",
        "mimeMap",
        "",
        "prefetchBasePkgAppId",
        "resContent",
        "getResContent",
        "webContent",
        "getWebContent",
        "getMimeType",
        "uri",
        "Landroid/net/Uri;",
        "matchDebugManifest",
        "Lcom/tencent/mm/plugin/webprefetcher/PrefetchManifest;",
        "pkgName",
        "matchDebugResource",
        "Lcom/tencent/xweb/WebResourceResponse;",
        "url",
        "referHost",
        "webview-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/c$a;-><init>()V

    return-void
.end method

.method public static aPi(Ljava/lang/String;)Lcom/tencent/mm/plugin/ad/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const v4, 0x3361c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-object v0

    .line 170
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefetcher/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".wspkg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, "appId"

    invoke-static {v1, v5, v2, v3}, Lcom/tencent/mm/plugin/ac/c$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$b$a;

    move-result-object v2

    .line 1282
    iget-object v1, v2, Lcom/tencent/mm/plugin/ac/c$b$a;->cgF:Ljava/lang/String;

    .line 171
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/ad/c$a$a;->FRs:Lcom/tencent/mm/plugin/ad/c$a$a;

    check-cast v0, Lf/g/a/q;

    .line 174
    sget-object v1, Lcom/tencent/mm/plugin/ad/c$a$b;->FRt:Lcom/tencent/mm/plugin/ad/c$a$b;

    check-cast v1, Lf/g/a/q;

    .line 172
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/ac/c$b$a;Lf/g/a/q;Lf/g/a/q;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/tencent/mm/aa/i;

    sget-object v2, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    const-string/jumbo v2, "/config.json"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "match "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bbn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bbn;-><init>()V

    .line 178
    const-string/jumbo v0, "domain"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bbn;->IYs:Ljava/lang/String;

    .line 180
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/bbo;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/bbo;-><init>()V

    .line 181
    const-string/jumbo v0, "path"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bbo;->vyW:Ljava/lang/String;

    .line 182
    const-string/jumbo v0, "appid"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bbo;->iqx:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, "manifest"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/bbo;->IYy:Ljava/lang/String;

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/ad/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v2, v3, v5, v1}, Lcom/tencent/mm/plugin/ad/a;-><init>(Lcom/tencent/mm/protocal/protobuf/bbn;Lcom/tencent/mm/protocal/protobuf/bbo;ZI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static lk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x3361d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-object v2

    .line 199
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 200
    if-nez p1, :cond_1

    const-string/jumbo v0, "uri"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prefetcher/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".wspkg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v4, ""

    const-string/jumbo v5, "appId"

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/ac/c$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$b$a;

    move-result-object v4

    .line 2282
    iget-object v0, v4, Lcom/tencent/mm/plugin/ac/c$b$a;->cgF:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/ad/c$a$c;->FRu:Lcom/tencent/mm/plugin/ad/c$a$c;

    check-cast v0, Lf/g/a/q;

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/ad/c$a$d;->FRv:Lcom/tencent/mm/plugin/ad/c$a$d;

    check-cast v1, Lf/g/a/q;

    .line 203
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/ac/c$b$a;Lf/g/a/q;Lf/g/a/q;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v6

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "/resources/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "uri"

    invoke-static {v3, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/ad/c;->FRr:Lcom/tencent/mm/plugin/ad/c$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ad/c$a;->m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".headers"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 210
    sget-object v3, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "it.fileName"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/appbrand/appcache/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aQ(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    const-string/jumbo v1, ":"

    invoke-static {v0, v1}, Lf/n/n;->ot(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v8, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string/jumbo v1, ":"

    invoke-static {v0, v1}, Lf/n/n;->ov(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v5

    .line 213
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v0, "content-type"

    invoke-static {v8, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v1

    :goto_2
    move-object v3, v0

    .line 217
    goto :goto_1

    :cond_5
    move-object v1, v3

    :cond_6
    move-object v0, v5

    .line 219
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v3, "content-length"

    iget v4, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->jSs:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Lcom/tencent/xweb/WebResourceResponse;

    const/16 v3, 0xc8

    const-string/jumbo v4, "OK"

    check-cast v5, Ljava/util/Map;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/xweb/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v0

    goto/16 :goto_0

    .line 223
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method private static m(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3361e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/smtt/sdk/MimeTypeMap;->getSingleton()Lcom/tencent/smtt/sdk/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    if-nez v0, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "."

    invoke-static {v0, v1}, Lf/n/n;->ox(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/ad/c;->fnE()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 236
    const-string/jumbo v0, "text/plain"

    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 234
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
