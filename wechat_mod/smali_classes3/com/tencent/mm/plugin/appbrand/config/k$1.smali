.class public final Lcom/tencent/mm/plugin/appbrand/config/k$1;
.super Lcom/tencent/mm/model/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic klF:Lcom/tencent/mm/plugin/appbrand/config/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/k;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/k$1;->klF:Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-direct {p0}, Lcom/tencent/mm/model/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    return-object v0
.end method

.method public final pv(I)Z
    .locals 1

    .prologue
    .line 33
    const v0, 0x26050800

    if-lt p1, v0, :cond_0

    const v0, 0x26050834

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final transfer(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xaf2c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/config/k$1;->pv(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    .line 1044
    :cond_0
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v1, "doFix()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->ber()Lcom/tencent/mm/plugin/appbrand/app/m;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_1

    .line 1049
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->bes()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v0

    .line 1050
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    .line 1051
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "update %s set %s=\'\' where %s is null or %s=\'\'"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "WxaAttributesTable"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "syncVersion"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "versionInfo"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1056
    const-string/jumbo v2, "WxaAttributesTable"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string/jumbo v1, "MicroMsg.AppBrandNewContactFixVersionStateTransfer"

    const-string/jumbo v2, "doFix e = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
