.class public final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/luggage/sdk/g/d;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "Lcom/tencent/luggage/sdk/wxa_ktx/RuntimeLifecycleListenerBuilder;",
        "invoke",
        "com/tencent/mm/plugin/appbrand/page/capsulebar/AppBrandCapsuleBarManager$installCapsuleBar$1$1"
    }
.end annotation


# instance fields
.field final synthetic mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;->mAQ:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31335

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/luggage/sdk/g/d;

    const-string/jumbo v0, "$receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/g/d;->b(Lf/g/a/a;)V

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/e$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {p1, v0}, Lcom/tencent/luggage/sdk/g/d;->a(Lf/g/a/a;)V

    .line 26
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
