.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final hMG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xaea5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->kfc:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandBackgroundFetchData"

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->hMG:[Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->kfc:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandBackgroundFetchData"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private bs(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0xaea2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    .line 75
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    .line 76
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    .line 77
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "fetchType"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;-><init>()V

    .line 1088
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    .line 1089
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->kfb:I

    .line 1090
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_path:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    .line 1091
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_query:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->query:Ljava/lang/String;

    .line 1092
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_data:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    .line 1093
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    .line 1094
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_updateTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKN:J

    .line 82
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 5

    .prologue
    const v0, 0xaea1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    const v1, 0xaea1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return v0

    .line 36
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    .line 37
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    .line 38
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    .line 39
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_data:Ljava/lang/String;

    .line 40
    iput-object p4, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_path:Ljava/lang/String;

    .line 41
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_query:Ljava/lang/String;

    .line 42
    iput p6, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_scene:I

    .line 43
    iput-wide p7, v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_updateTime:J

    .line 1056
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;-><init>()V

    .line 1060
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_username:Ljava/lang/String;

    .line 1061
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/c;->field_fetchType:I

    .line 1062
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "fetchType"

    aput-object v4, v2, v3

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    :goto_1
    if-nez v0, :cond_2

    .line 47
    invoke-super {p0, v1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    const v1, 0xaea1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1067
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "username"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "fetchType"

    aput-object v3, v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/j;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    const v1, 0xaea1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bt(Ljava/lang/String;I)J
    .locals 3

    .prologue
    const v2, 0xaea3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->bs(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKN:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bu(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 2

    .prologue
    const v1, 0xaea4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/x;->Te(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->bs(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
