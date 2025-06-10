.class final Lcom/tencent/mm/appbrand/v8/aa$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/aa;-><init>(Lcom/eclipsesource/v8/MultiContextV8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cQd:Lcom/tencent/mm/appbrand/v8/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/aa;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/aa$2;->cQd:Lcom/tencent/mm/appbrand/v8/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .prologue
    const v2, 0x23312

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/aa;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLowMemory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/aa$2;->cQd:Lcom/tencent/mm/appbrand/v8/aa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/appbrand/v8/aa;->hs(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/aa;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLowMemory notification with CRITICAL end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .prologue
    const v5, 0x23311

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/appbrand/v8/aa;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onTrimMemory level = [%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {p1}, Lcom/tencent/mm/appbrand/v8/aa;->hu(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/aa$2;->cQd:Lcom/tencent/mm/appbrand/v8/aa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/appbrand/v8/aa;->hs(I)V

    .line 68
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
