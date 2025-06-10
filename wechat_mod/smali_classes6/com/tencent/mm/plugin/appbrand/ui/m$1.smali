.class final Lcom/tencent/mm/plugin/appbrand/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/m;->bGw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nag:Lcom/tencent/mm/plugin/appbrand/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/m;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x240d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->a(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->a(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->a(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    .line 71
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ui/AppBrandPluginLoadingSplash$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->b(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/m$1;->nag:Lcom/tencent/mm/plugin/appbrand/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/m;->b(Lcom/tencent/mm/plugin/appbrand/ui/m;)Lf/g/a/a;

    move-result-object v0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method
