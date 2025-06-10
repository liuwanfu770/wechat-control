.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/c/b;
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;


# instance fields
.field private kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0xaed3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;->Se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataTokenStorageProxy"

    const-string/jumbo v2, "get fail, app(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataTokenStorageProxy"

    const-string/jumbo v2, "get success, app(%s)"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final amN()V
    .locals 2

    .prologue
    const v1, 0xaed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beM()Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    .line 21
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final amO()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    .line 26
    return-void
.end method

.method public final cI(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0xaed4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    if-nez v1, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/h;->kff:Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/g;->cI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataTokenStorageProxy"

    const-string/jumbo v3, "set success, app(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataTokenStorageProxy"

    const-string/jumbo v3, "set fail, app(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
