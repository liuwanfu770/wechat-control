.class final Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gamelife/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->onClick()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

.field final synthetic wfe:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;Lf/g/b/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfe:Lf/g/b/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Z)V
    .locals 8

    .prologue
    const v7, 0x2f4bc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    const-string/jumbo v0, "GameLife.PluginGameLife"

    const-string/jumbo v3, "setBlackListAssociateWithWAGame removeBlackList userName:%s isSuccess:%b, dealWaGameTogether:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->iOs:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfe:Lf/g/b/y$a;

    iget-boolean v6, v6, Lf/g/b/y$a;->QcZ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    if-eqz p1, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 478
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weQ:Lcom/tencent/mm/plugin/gamelife/c$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->weM:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    const-string/jumbo v2, "isBlackList.value"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/gamelife/c$b;->mf(Z)V

    .line 479
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 474
    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w$1;->wfd:Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gamelife/PluginGameLife$w;->ccl:Landroid/content/Context;

    const v1, 0x7f102e74

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
