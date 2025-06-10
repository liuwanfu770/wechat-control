.class final Lcom/tencent/mm/plugin/appbrand/launching/e/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic meS:Lcom/tencent/mm/plugin/appbrand/launching/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/e;)V
    .locals 2

    .prologue
    const v1, 0x2735f

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e$1;->meS:Lcom/tencent/mm/plugin/appbrand/launching/e/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xb95d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/e$1;->meS:Lcom/tencent/mm/plugin/appbrand/launching/e/e;

    const-string/jumbo v1, "AppBrand_onEnterAnimationComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e/e;->a(Lcom/tencent/mm/plugin/appbrand/launching/e/e;Ljava/lang/String;)V

    .line 1026
    const/4 v0, 0x0

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
