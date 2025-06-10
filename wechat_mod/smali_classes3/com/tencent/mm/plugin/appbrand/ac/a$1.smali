.class final Lcom/tencent/mm/plugin/appbrand/ac/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ac/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic npv:Lcom/tencent/mm/plugin/appbrand/ac/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ac/a;)V
    .locals 2

    .prologue
    const v1, 0x2736d

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$1;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ac/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0xc0a7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ac/f;

    .line 1045
    if-eqz p1, :cond_0

    .line 1046
    const-string/jumbo v0, "MicroMsg.AppBrandThumbFromMMProxyUI"

    const-string/jumbo v1, "weishi video play, close launch proxy ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/a$1;->npv:Lcom/tencent/mm/plugin/appbrand/ac/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ac/a;->finish()V

    .line 1049
    :cond_0
    const/4 v0, 0x0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
