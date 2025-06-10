.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/c;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V
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
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/f;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mqr:Lcom/tencent/mm/plugin/appbrand/openmaterial/c;

.field final synthetic mqs:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

.field final synthetic mqt:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/c;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;->mqr:Lcom/tencent/mm/plugin/appbrand/openmaterial/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;->mqs:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;->mqt:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x38664

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;->mqs:Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;->mqr:Lcom/tencent/mm/plugin/appbrand/openmaterial/c;

    .line 1027
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqc:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;

    .line 2016
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->context:Landroid/content/Context;

    .line 2017
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->haH:Lcom/tencent/mm/ui/widget/a/e;

    .line 2018
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mpY:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 1028
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c$b;->mqt:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 1028
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    move-result-object v0

    .line 1026
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    .line 14
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
