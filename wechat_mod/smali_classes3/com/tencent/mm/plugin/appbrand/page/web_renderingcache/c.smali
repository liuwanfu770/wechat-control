.class public final Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;
.super Lcom/tencent/mm/plugin/appbrand/z/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/z/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheAccessStatsStorage;",
        "Lcom/tencent/mm/plugin/appbrand/storage/MAutoStorageWithMultiKey;",
        "Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/WebRenderingCacheAccessRecord;",
        "db",
        "Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
        "(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V",
        "getDb$plugin_appbrand_integration_release",
        "()Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mBB:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final jVP:Lcom/tencent/mm/sdk/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc70a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->mBB:Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/f;)V
    .locals 5

    .prologue
    const v4, 0xc709

    const-string/jumbo v0, "db"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 10
    check-cast v0, Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/b;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WxaAppWebRenderingCacheAccessStatsTable"

    const/4 v3, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/z/c;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/c;->jVP:Lcom/tencent/mm/sdk/e/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
