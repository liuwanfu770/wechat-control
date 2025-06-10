.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "menuView",
        "Landroid/view/View;",
        "onMMMenuItemVisible"
    }
.end annotation


# instance fields
.field final synthetic mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

.field final synthetic mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;->mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJ(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3866a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "menuView"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;->cI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;->mqw:Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1033
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqa:Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$c;->mqy:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    const-string/jumbo v0, "openMaterialModel"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "onBottomSheetAppBrandExposure"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mry:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzL()Lcom/tencent/mm/g/b/a/md;

    move-result-object v0

    .line 1160
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/g/b/a/md;->up(J)Lcom/tencent/mm/g/b/a/md;

    move-result-object v0

    .line 1161
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/md;->wY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/md;

    move-result-object v3

    .line 1162
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/md;->wZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/md;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/md;->aPT()Z

    .line 1164
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mry:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
