.class public final Lcom/tencent/mm/plugin/appbrand/appcache/n$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final jSk:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xacd4    # 6.1999E-41f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n$c;->jSk:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bfj()Lcom/tencent/mm/plugin/appbrand/appcache/n;
    .locals 2

    .prologue
    const v1, 0xacd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/n$c;->jSk:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static interrupt()V
    .locals 6

    .prologue
    const v5, 0xacd3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/n$c;->jSk:Lcom/tencent/mm/plugin/appbrand/appcache/n$d;

    .line 1195
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3ef

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/appcache/n$d;->jSl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1198
    :catch_0
    move-exception v0

    .line 1199
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v3, "cleanup interrupted report"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
