.class public Lcom/tencent/mm/plugin/appbrand/appstorage/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xada2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandIdentifierInfo"

    .line 17
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->hMG:[Ljava/lang/String;

    .line 16
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandIdentifierInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->db:Lcom/tencent/mm/sdk/e/e;

    .line 26
    return-void
.end method


# virtual methods
.method public final Rm(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0xada0

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v8, ""

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandIdentifierInfo"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v9

    const-string/jumbo v3, "username=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_0
    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandIdentifierInfoStorage"

    const-string/jumbo v2, "queryAppId: appId = [%s], userName = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object p1, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public final Rn(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const v11, 0xada1

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v8, ""

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandIdentifierInfo"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v9

    const-string/jumbo v3, "appId=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    if-eqz v1, :cond_0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandIdentifierInfoStorage"

    const-string/jumbo v2, "queryAppId: appId = [%s], userName = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_0
.end method

.method public final ct(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xad9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandIdentifierInfoStorage"

    const-string/jumbo v2, "addIdentifierInfo: appId = [%s], userName = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/a;-><init>()V

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_appId:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/a;->field_username:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
