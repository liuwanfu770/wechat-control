.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l;->a(Lcom/tencent/mm/plugin/ad/a;Ljava/lang/String;Lf/g/a/b;)Z
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
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/g;",
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
        "jsContext",
        "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJSContext;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oKD:Ljava/lang/String;

.field final synthetic oKE:Lf/g/a/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/a/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;->oKD:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;->oKE:Lf/g/a/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x3965c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;

    const-string/jumbo v0, "jsContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;->oKD:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/l$b;)V

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 24
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
