.class final Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0xac16

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2"

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

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;-><init>()V

    const-string/jumbo v1, "menu"

    .line 1029
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->source:Ljava/lang/String;

    .line 129
    const-string/jumbo v1, "close"

    .line 1034
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->type:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHA:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close()V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/c;-><init>()V

    const-string/jumbo v1, "menu"

    .line 2027
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/c;->source:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->a(Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/c;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;->finish()V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2;->jOY:Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->j(Landroid/app/Activity;)V

    .line 136
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
