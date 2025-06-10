.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->s(ZZ)V
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

.field final synthetic jWC:Z

.field final synthetic jWD:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWC:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xc40a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;->jWB:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/vending/h/d;->OjC:Lcom/tencent/mm/vending/h/h;

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c$a;)V

    check-cast v1, Lcom/tencent/mm/vending/g/d$b;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/h/d;Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 169
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
