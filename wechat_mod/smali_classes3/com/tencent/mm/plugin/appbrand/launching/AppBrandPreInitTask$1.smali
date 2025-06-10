.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/launching/e$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V
    .locals 5

    .prologue
    const v4, 0x37fe3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1094
    if-eqz p1, :cond_0

    .line 1095
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/c;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 2039
    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 1096
    invoke-static {p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/f/b;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/Integer;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;Z)Z

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->b(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/f/a;->XK(Ljava/lang/String;)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$1;->lWb:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->c(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;)Z

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1096
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
