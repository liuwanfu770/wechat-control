.class public final Lcom/tencent/mm/plugin/appbrand/task/a/c;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x38199

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/a/b;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "WxaCheckDemoInfo"

    .line 19
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/a/c;->hMG:[Ljava/lang/String;

    .line 18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "WxaCheckDemoInfo"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/a/b;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private aA(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x38195

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/a/b;-><init>()V

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_appId:Ljava/lang/String;

    .line 44
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 45
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_permissionDemo:Z

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_versiontime:J

    .line 48
    if-eqz v1, :cond_0

    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final SO(Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const v10, 0x38196

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/task/a/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/task/a/b;-><init>()V

    .line 54
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_appId:Ljava/lang/String;

    .line 56
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    const-string/jumbo v4, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v5, "found info with appId(%s) versiontime(%d)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_versiontime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_versiontime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 59
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    .line 61
    :cond_0
    :try_start_1
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_permissionDemo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string/jumbo v3, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v4, "get with appId(%s)"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final az(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x38194

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    const-string/jumbo v2, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v3, "setWxaCheckDemoInfoData,invalid input %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->aA(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    const-string/jumbo v2, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v3, "setWxaCheckDemoInfoData appId:%s ok"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bit()V
    .locals 5

    .prologue
    const v4, 0x38198

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v1, "deleteAll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string/jumbo v0, "WxaCheckDemoInfo"

    const-string/jumbo v1, "delete from WxaCheckDemoInfo"

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v1, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v2, " deleteAll Exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x38197

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandTaskWxaCheckDemoInfoStorage"

    const-string/jumbo v1, "delete appId(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/task/a/b;-><init>()V

    .line 78
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/task/a/b;->field_appId:Ljava/lang/String;

    .line 79
    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/a/c;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
