.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ai;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# instance fields
.field final db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xad1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "PkgUsageLRURecord"

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->hMG:[Ljava/lang/String;

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "PkgUsageLRURecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->db:Lcom/tencent/mm/sdk/e/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final aQ(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const v2, 0xad1c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ah;-><init>()V

    .line 27
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_appId:Ljava/lang/String;

    .line 28
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->field_type:I

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ah;->jRF:[Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
