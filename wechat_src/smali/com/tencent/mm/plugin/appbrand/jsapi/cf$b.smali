.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kIy:Lcom/tencent/mm/plugin/appbrand/jsapi/cf;

.field final synthetic kIz:Lcom/tencent/mm/plugin/appbrand/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cf;Lcom/tencent/mm/plugin/appbrand/d;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;->kIy:Lcom/tencent/mm/plugin/appbrand/jsapi/cf;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;->kFr:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc4e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cf$b;->kIy:Lcom/tencent/mm/plugin/appbrand/jsapi/cf;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cf;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 25
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
