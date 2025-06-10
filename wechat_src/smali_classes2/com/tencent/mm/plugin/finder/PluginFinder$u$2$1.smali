.class final Lcom/tencent/mm/plugin/finder/PluginFinder$u$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;
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
        "canGotoFinderPage",
        "",
        "onDone"
    }
.end annotation


# instance fields
.field final synthetic sqU:Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2$1;->sqU:Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Z)V
    .locals 3

    .prologue
    const v2, 0x33ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    if-eqz p1, :cond_0

    .line 1068
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2$1;->sqU:Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;->sqT:Lcom/tencent/mm/plugin/finder/PluginFinder$u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2$1;->sqU:Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/PluginFinder$u$2;->sqT:Lcom/tencent/mm/plugin/finder/PluginFinder$u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/PluginFinder$u;->fKZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1070
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
