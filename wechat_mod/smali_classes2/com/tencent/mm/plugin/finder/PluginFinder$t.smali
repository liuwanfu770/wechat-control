.class final Lcom/tencent/mm/plugin/finder/PluginFinder$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/i/a/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/PluginFinder;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic fKZ:Landroid/content/Intent;

.field final synthetic sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/PluginFinder;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->fKZ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mf(Z)V
    .locals 4

    .prologue
    const v3, 0x33ce1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    if-eqz p1, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->fKZ:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v1, "key_finder_teen_mode_check"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->sqt:Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->ccl:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/PluginFinder$t;->fKZ:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->enterFinderProfileUI(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1038
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
