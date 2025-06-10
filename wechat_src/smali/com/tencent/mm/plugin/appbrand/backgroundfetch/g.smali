.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaec7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandBackgroundFetchDataToken"

    .line 12
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;->hMG:[Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->hMF:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandBackgroundFetchDataToken"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final Se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xaec5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;-><init>()V

    .line 52
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_username:Ljava/lang/String;

    .line 53
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;-><init>()V

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->username:Ljava/lang/String;

    .line 56
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_token:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const v5, 0xaec4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return v0

    .line 23
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;-><init>()V

    .line 24
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_username:Ljava/lang/String;

    .line 25
    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_token:Ljava/lang/String;

    .line 1036
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1039
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;-><init>()V

    .line 1040
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_username:Ljava/lang/String;

    .line 1041
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v4, "username"

    aput-object v4, v3, v6

    invoke-super {p0, v1, v3}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    :goto_1
    if-nez v1, :cond_3

    .line 29
    invoke-super {p0, v2}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 31
    :cond_3
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "username"

    aput-object v1, v0, v6

    invoke-super {p0, v2, v0}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fV(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0xaec6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;-><init>()V

    .line 67
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/f;->field_username:Ljava/lang/String;

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "username"

    aput-object v3, v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
