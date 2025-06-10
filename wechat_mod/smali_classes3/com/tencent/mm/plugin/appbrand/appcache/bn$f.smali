.class final Lcom/tencent/mm/plugin/appbrand/appcache/bn$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/q$a;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkgRuntimeReader$FileEntry;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jWg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$f;->jWg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2d8e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$f;->jWg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->provider:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSn:Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$f;->jWg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->pkgVersion()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->bXq:I

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/bn$f;->jWg:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;->checksumMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/q$a;->jSo:Ljava/lang/String;

    .line 21
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
