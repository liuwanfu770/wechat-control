.class public interface abstract Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/IOpenMaterialDataSource;",
        "",
        "fetchOpenMaterials",
        "",
        "materialModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;",
        "fetchOpenMaterialsCallback",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IFetchOpenMaterialsCallback;",
        "prefetchOpenMaterialsOnLaunchAppBrand",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mqR:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;->mqS:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->mqR:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
.end method

.method public abstract a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
.end method
