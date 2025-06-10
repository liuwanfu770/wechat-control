.class final Lcom/tencent/mm/plugin/appbrand/page/av$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/af/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/av;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "onVisibilityChanged"
    }
.end annotation


# instance fields
.field final synthetic myC:Lcom/tencent/mm/plugin/appbrand/page/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/av;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/av$b;->myC:Lcom/tencent/mm/plugin/appbrand/page/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvf()V
    .locals 2

    .prologue
    const v1, 0xc6f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av$b;->myC:Lcom/tencent/mm/plugin/appbrand/page/av;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/av;->a(Lcom/tencent/mm/plugin/appbrand/page/av;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
