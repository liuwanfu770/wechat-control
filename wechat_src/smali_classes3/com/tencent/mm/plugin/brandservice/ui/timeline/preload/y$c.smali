.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$c;
.super Lcom/tencent/mm/plugin/ad/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/WebPrefetcherManifest$manager$1",
        "Lcom/tencent/mm/plugin/webprefetcher/WebPrefetcherJsEngine;",
        "clearCache",
        "",
        "domain",
        "",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x396ea

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ad/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/m;->fnk()V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/ad/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$c;->a(Lcom/tencent/mm/plugin/ad/d;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/ad/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/y$c;->a(Lcom/tencent/mm/plugin/ad/d;)V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZL(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x396e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "domain"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/c;->adp(Ljava/lang/String;)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
