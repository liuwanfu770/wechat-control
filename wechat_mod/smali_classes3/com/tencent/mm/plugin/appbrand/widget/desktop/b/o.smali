.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/o;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/UsageQueryCacheConfig;",
        "Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/QueryCacheConfig;",
        "count",
        "",
        "(I)V",
        "getCount",
        "()I",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field public final count:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x38879

    const/16 v3, 0x32

    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/n;-><init>([Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/o;->count:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
