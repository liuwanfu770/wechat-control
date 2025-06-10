.class public final Lcom/tencent/mm/plugin/appbrand/config/a/a;
.super Lcom/tencent/mm/g/c/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/a/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/prefetch/PrefetchWxaAttrsInfo;",
        "Lcom/tencent/mm/autogen/table/BaseAppBrandPrefetchWxaAttrsMarkTable;",
        "()V",
        "getDBInfo",
        "Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final hMF:Lcom/tencent/mm/sdk/e/c$a;

.field public static final hMG:[Ljava/lang/String;

.field public static final koy:Lcom/tencent/mm/plugin/appbrand/config/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3835d

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/a/a$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/a/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->koy:Lcom/tencent/mm/plugin/appbrand/config/a/a$a;

    .line 100
    invoke-static {}, Lcom/tencent/mm/g/c/r;->VG()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "AppBrandPrefetchWxaAttrsMarkTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->hMG:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/g/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDBInfo()Lcom/tencent/mm/sdk/e/c$a;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a/a;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
