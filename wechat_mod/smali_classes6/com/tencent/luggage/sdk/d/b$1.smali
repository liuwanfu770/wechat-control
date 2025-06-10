.class final Lcom/tencent/luggage/sdk/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caR:Lcom/tencent/luggage/sdk/d/d;

.field final synthetic caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

.field final synthetic caT:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic caU:Lcom/tencent/luggage/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iput-object p2, p0, Lcom/tencent/luggage/sdk/d/b$1;->caR:Lcom/tencent/luggage/sdk/d/d;

    iput-object p3, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iput-object p4, p0, Lcom/tencent/luggage/sdk/d/b$1;->caT:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x295e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    .line 1106
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->G(Landroid/app/Activity;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/b$1;->caR:Lcom/tencent/luggage/sdk/d/d;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/b;Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/luggage/sdk/d/b;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 48
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/b$1;->caT:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1110
    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 50
    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 52
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    invoke-static {v1, v0}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/luggage/sdk/d/d;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/b$1;->caR:Lcom/tencent/luggage/sdk/d/d;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/d/b;->x(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->bbc()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/d/d;->fJ(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_1
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caR:Lcom/tencent/luggage/sdk/d/d;

    if-ne v1, v0, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1, v0, v2}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/b;->onResume()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/tencent/luggage/sdk/d/b$1;->caU:Lcom/tencent/luggage/sdk/d/b;

    iget-object v2, p0, Lcom/tencent/luggage/sdk/d/b$1;->caR:Lcom/tencent/luggage/sdk/d/d;

    iget-object v3, p0, Lcom/tencent/luggage/sdk/d/b$1;->caS:Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/d/d;->fJ(Z)V

    .line 72
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
