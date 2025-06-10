.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$a;
.super Lcom/tencent/mm/plugin/appbrand/ui/collection/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$initView$2",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragFeatureView;",
        "onListMayChanged",
        "",
        "onListMayChanged$plugin_appbrand_integration_release",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic ngC:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/plugin/appbrand/ui/collection/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$a;->ngC:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ui/collection/i;)V

    return-void
.end method


# virtual methods
.method public final bHH()V
    .locals 3

    .prologue
    const v2, 0xc80e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList$a;->ngC:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;->a(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandLauncherCollectionList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->kby:Lcom/tencent/mm/plugin/appbrand/appusage/f$a;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->bhz()Lcom/tencent/mm/plugin/appbrand/appusage/f;

    move-result-object v1

    .line 201
    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1268
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->jqh:Ljava/util/ArrayList;

    .line 201
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/f;->a(Lcom/tencent/mm/plugin/appbrand/appusage/f;Ljava/util/List;)Z

    .line 200
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
