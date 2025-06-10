.class final Lcom/tencent/mm/plugin/appbrand/page/ao$4;
.super Lcom/tencent/mm/sdk/platformtools/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ao;->removeAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic myg:Lcom/tencent/mm/plugin/appbrand/page/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ao;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$4;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/bt;-><init>(JLjava/lang/Object;B)V

    return-void
.end method

.method private bBB()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const v3, 0x225a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ao$4;->myg:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ao;->d(Lcom/tencent/mm/plugin/appbrand/page/ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "MicroMsg.AppBrandWebViewCustomViewContainer"

    const-string/jumbo v2, "removeAll error "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x225a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/ao$4;->bBB()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
