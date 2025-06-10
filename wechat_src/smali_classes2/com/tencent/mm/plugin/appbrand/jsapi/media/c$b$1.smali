.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/media/ChooseMediaResult$FAILED;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$1;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0xc55a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1175
    const-string/jumbo v0, "MicroMsg.AppBrand.ChooseMediaWorkFlow"

    const-string/jumbo v1, "step:goAlbumUI context !is activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    const-string/jumbo v1, "fail:internal error invalid android context"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;-><init>(Ljava/lang/String;)V

    .line 1177
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b$1;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
