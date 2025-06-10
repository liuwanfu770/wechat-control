.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->d(Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

.field final synthetic nau:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nau:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xc7b0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/c;->vO(I)Lcom/tencent/mm/plugin/appbrand/loading/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/loading/e;->intent:Landroid/content/Intent;

    move-object v1, v0

    .line 1148
    :goto_0
    if-nez v1, :cond_1

    .line 1152
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attach["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nau:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]: onProgressLoadSuccess and get a null intent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1147
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 1155
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "null"

    :cond_3
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;Ljava/lang/String;)V

    .line 1156
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onProgressLoadSuccess targetUiName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isForeground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-virtual {v1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.content.Intent"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->O(Landroid/content/Intent;)V

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$attach$2"

    const-string/jumbo v3, "invoke"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$attach$2"

    const-string/jumbo v2, "invoke"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1160
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$e;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
