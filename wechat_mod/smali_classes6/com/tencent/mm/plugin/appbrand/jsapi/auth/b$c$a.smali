.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onAuthResult"
    }
.end annotation


# instance fields
.field final synthetic kMx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c$a;->kMx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bot()V
    .locals 4

    .prologue
    const v3, 0xc503

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->bow()Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$a;

    const-string/jumbo v0, "MicroMsg.AppBrandAuthJSAPIConcurrentQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "execute() done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c$a;->kMx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c$a;->kMx:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b$c;->kMs:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/b;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
