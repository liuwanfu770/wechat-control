.class final Lcom/tencent/mm/ui/appbrand/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXE:Lcom/tencent/mm/ui/appbrand/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/d;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$2;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x328ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$2;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    .line 310
    if-nez v0, :cond_0

    .line 311
    const-string/jumbo v0, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v1, "resetOnCreateMenuListener, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$2;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 2040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    .line 314
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/appbrand/d$h;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
