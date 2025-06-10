.class public final Lcom/tencent/mm/plugin/appbrand/appcache/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;",
        "",
        "()V",
        "TAG",
        "",
        "removeInvalidReleaseRecords",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jVB:Lcom/tencent/mm/plugin/appbrand/appcache/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc406

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/bi;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/bi;->jVB:Lcom/tencent/mm/plugin/appbrand/appcache/bi;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bgt()V
    .locals 5

    .prologue
    const v4, 0xc405

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    :try_start_0
    const-string/jumbo v1, "AppBrandWxaPkgManifestRecord"

    .line 21
    const-string/jumbo v2, "delete from AppBrandWxaPkgManifestRecord where debugType=0 and version=0"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/platformtools/r$a;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string/jumbo v1, "MiroMsg.WxaPkgStorageInvalidRecordFixer"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, " removeInvalidReleaseRecords"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
