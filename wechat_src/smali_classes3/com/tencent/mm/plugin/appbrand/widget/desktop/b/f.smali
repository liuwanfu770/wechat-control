.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/CollectionQueryCacheConfig;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/QueryCacheConfig;",
        "count",
        "",
        "order",
        "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
        "(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)V",
        "getCount",
        "()I",
        "getOrder",
        "()Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field public final count:I

.field public final kdv:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const v3, 0x38872

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;-><init>([Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;->count:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/f;->kdv:Lcom/tencent/mm/plugin/appbrand/appusage/ag$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
