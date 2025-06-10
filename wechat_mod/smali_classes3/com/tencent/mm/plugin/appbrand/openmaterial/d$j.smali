.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V
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
        "Lf/g/a/b",
        "<-",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;",
        "+",
        "Lf/z;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic mqD:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic mqE:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

.field final synthetic mqt:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqD:Lcom/tencent/mm/ui/widget/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqt:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->ccl:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqE:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;)V

    check-cast v0, Lf/g/a/b;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
