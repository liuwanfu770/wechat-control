.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;


# instance fields
.field private kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 11

    .prologue
    const v0, 0xaebc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0xaebc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy set success(time:%s), app(%s_%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    const v1, 0xaebc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy set fail, app(%s_%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final amN()V
    .locals 2

    .prologue
    const v1, 0xaebb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beL()Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    .line 26
    return-void
.end method

.method public final bt(Ljava/lang/String;I)J
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xaebd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-wide v0

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->bt(Ljava/lang/String;I)J

    move-result-wide v2

    .line 69
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy"

    const-string/jumbo v1, "AppBrandBackgroundFetchDataStorageProxy getUpdateTime success(time:%s), app(%s_%d)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0

    .line 72
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy"

    const-string/jumbo v1, "AppBrandBackgroundFetchDataStorageProxy getUpdateTime fail, app(%s_%d)"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bu(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const v5, 0xaebe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/e;->kfe:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/d;->bu(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy getByAppId fail, app(%s_%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataStorageProxy"

    const-string/jumbo v2, "AppBrandBackgroundFetchDataStorageProxy getByAppId success, app(%s_%d)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
