.class public final Lcom/tencent/mm/plugin/webcanvas/k$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/k$c;
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
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/webcanvas/WebCanvasRenderJsEngine$magicBrush$2$1$1",
        "Lcom/github/henryye/nativeiv/stream/IImageStreamFetcher;",
        "SOURCE_TYPE",
        "",
        "getSOURCE_TYPE",
        "()Ljava/lang/String;",
        "accept",
        "",
        "obj",
        "",
        "fetch",
        "Lcom/github/henryye/nativeiv/stream/IImageStreamFetcher$StreamFetchResult;",
        "path",
        "config",
        "Lcom/github/henryye/nativeiv/ImageDecodeConfig;",
        "getSourceTypeName",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field final synthetic FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

.field private final SOURCE_TYPE:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/k$c;)V
    .locals 1

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string/jumbo v0, "appbrand_file"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->SOURCE_TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x33520

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "path"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/github/henryye/nativeiv/b/b$a;

    invoke-direct {v1}, Lcom/github/henryye/nativeiv/b/b$a;-><init>()V

    .line 91
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetch path %s not string"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 95
    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "data:image"

    .line 1332
    invoke-static {v0, v2, v4}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetch fail not my path"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetch path %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->f(Lcom/tencent/mm/plugin/webcanvas/k;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    .line 102
    iget-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    .line 2049
    iget-object v2, v0, Lcom/tencent/mm/plugin/webcanvas/k;->FPl:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-object v0, p1

    .line 103
    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->Qw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    .line 106
    :cond_2
    iget-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->FPo:Lcom/tencent/mm/plugin/webcanvas/k$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/k$c;->FPm:Lcom/tencent/mm/plugin/webcanvas/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/k;->e(Lcom/tencent/mm/plugin/webcanvas/k;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "fetch fail %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string/jumbo v0, "read fail"

    iput-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    .line 110
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x33521

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/k$c$1;->SOURCE_TYPE:Ljava/lang/String;

    return-object v0
.end method
