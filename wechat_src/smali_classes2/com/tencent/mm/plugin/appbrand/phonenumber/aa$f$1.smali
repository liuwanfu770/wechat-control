.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;
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
.field final synthetic mHa:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$1;->mHa:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x242cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f$1;->mHa:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa$f;->mGU:Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->mEC:Lcom/tencent/mm/plugin/appbrand/phonenumber/h;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/h;->bCN()I

    move-result v1

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;->a(Lcom/tencent/mm/plugin/appbrand/phonenumber/aa;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
