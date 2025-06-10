.class public Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xad9d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WxaAttrVersionServerNotifyRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->hMG:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaAttrVersionServerNotifyRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final Rk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x37d5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;-><init>()V

    .line 25
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_username:Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
