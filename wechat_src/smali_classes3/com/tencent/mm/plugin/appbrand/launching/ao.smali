.class public final Lcom/tencent/mm/plugin/appbrand/launching/ao;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final mbB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xb8b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ao;->mbB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ap;->jTz:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "LaunchWxaAppRespTable"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/ap;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z)Z
    .locals 8

    .prologue
    const v7, 0xb8ab

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appIdHash:I

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 93
    new-array v0, v6, [Ljava/lang/String;

    const-string/jumbo v1, "appId"

    aput-object v1, v0, v5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v0

    .line 94
    const-string/jumbo v1, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v2, "insertNotify appId %s ret %B"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0xb8a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 65
    aget-object v1, p3, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p3, v0

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appIdHash:I

    .line 72
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private varargs b(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0xb8ac

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 101
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 102
    aget-object v2, p3, v0

    const-string/jumbo v3, "appId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string/jumbo v2, "appIdHash"

    aput-object v2, p3, v0

    .line 104
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appIdHash:I

    .line 109
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 110
    const-string/jumbo v2, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v3, "updateNotify appId %s, ret %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cay;)Lcom/tencent/mm/plugin/appbrand/launching/ap;
    .locals 12

    .prologue
    const v11, 0xb8a7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-object v0

    .line 25
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->a(Lcom/tencent/mm/protocal/protobuf/cay;)V

    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 26
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 28
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v5, "appId"

    aput-object v5, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v2

    .line 29
    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    .line 31
    :goto_2
    const-string/jumbo v6, "MicroMsg.LaunchWxaAppCacheStorage"

    const-string/jumbo v7, "flush resp, appId %s, apply %B, insert %B"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    if-eqz v0, :cond_3

    .line 34
    if-eqz v5, :cond_6

    .line 35
    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z)Z

    .line 41
    :cond_3
    :goto_3
    if-eqz v0, :cond_7

    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v2, "appId"

    aput-object v2, v0, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v5, v1

    .line 28
    goto :goto_1

    :cond_5
    move v0, v1

    .line 29
    goto :goto_2

    .line 37
    :cond_6
    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v6, "appId"

    aput-object v6, v5, v1

    invoke-direct {p0, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->b(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z[Ljava/lang/String;)Z

    goto :goto_3

    .line 49
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_0
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0xb8aa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 79
    aget-object v1, p2, v0

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string/jumbo v1, "appIdHash"

    aput-object v1, p2, v0

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appIdHash:I

    .line 86
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic delete(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xb8af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0xb8a8

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 58
    :goto_0
    return v0

    .line 56
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    .line 57
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xb8ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 2

    .prologue
    const v1, 0xb8b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xb8ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->b(Lcom/tencent/mm/plugin/appbrand/launching/ap;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
