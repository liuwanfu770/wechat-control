.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->KH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/cl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lWx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;)V
    .locals 2

    .prologue
    const v1, 0x2735a

    .line 640
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->lWx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/cl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/cl;)Z
    .locals 3

    .prologue
    const v2, 0xb7f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 643
    if-eqz p1, :cond_0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->dead()V

    .line 645
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "prepareCall account notifyAllDone, start real prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->lWx:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2;->lWv:Lcom/tencent/mm/plugin/appbrand/launching/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/k;->bwU()V

    .line 648
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xb7f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 640
    check-cast p1, Lcom/tencent/mm/g/a/cl;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$2$2;->a(Lcom/tencent/mm/g/a/cl;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
