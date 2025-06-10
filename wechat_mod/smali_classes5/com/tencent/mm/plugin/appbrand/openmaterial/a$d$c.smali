.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/openmaterial/AppBrandOpenMaterialBottomSheet$buildHybridBottomSheet$1$jsBridge$1$2",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/IWeAppExposureDelegate;",
        "onWeAppExposure",
        "",
        "appId",
        "",
        "versionType",
        "",
        "enterPath",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic mqe:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

.field final synthetic mqf:Lf/g/a/q;


# direct methods
.method constructor <init>(Lf/g/a/q;Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;->mqf:Lf/g/a/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;->mqe:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x3864d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "enterPath"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;->mqf:Lf/g/a/q;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3}, Lf/g/a/q;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialDetailModel;

    .line 103
    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "onWeAppExposure#buildHybridBottomSheet, openMaterialModel is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d$c;->mqe:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$d;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->c(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    move-result-object v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;

    const-string/jumbo v1, "openMaterialModel"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzJ()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "onListPageAppBrandExposure"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mrz:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1190
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->bzL()Lcom/tencent/mm/g/b/a/md;

    move-result-object v1

    .line 1191
    const-wide/16 v4, 0x2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/g/b/a/md;->up(J)Lcom/tencent/mm/g/b/a/md;

    move-result-object v1

    .line 1192
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/g/b/a/md;->wY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/md;

    move-result-object v3

    .line 1193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialModel;->appName:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :cond_1
    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/md;->wZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/md;

    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/md;->aPT()Z

    .line 1195
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;->mrz:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
