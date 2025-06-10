.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue",
        "com/tencent/mm/plugin/brandservice/ui/timeline/preload/AdWebPrefetcherJsEngineInterceptor$configPreFetcher$2$1"
    }
.end annotation


# instance fields
.field final synthetic oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

.field final synthetic oId:Ljava/lang/String;

.field final synthetic oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

.field final synthetic oIf:Lcom/tencent/mm/plugin/appbrand/appcache/p;

.field final synthetic oIg:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/p;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oIb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oIf:Lcom/tencent/mm/plugin/appbrand/appcache/p;

    iput-object p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oIg:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x3960d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oIg:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/a$f;->oIe:Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v2, "this@apply"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
