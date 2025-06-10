.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ie;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/id;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0xaed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ie;

    .line 1038
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ie;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1039
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1040
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/id;

    .line 1041
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ie;->username:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v10, v1

    .line 28
    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ie;->dhk:I

    if-nez v1, :cond_b

    if-eqz v10, :cond_b

    .line 1051
    if-eqz v10, :cond_2

    if-nez v0, :cond_4

    .line 1052
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string/jumbo v1, "handleBackgroundFetchData fail, request item or response item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1047
    :cond_3
    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_1

    .line 1055
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ie;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ie;->data:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1056
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string/jumbo v1, "handleBackgroundFetchData fail, no username or data in response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1060
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    .line 1061
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ie;->username:Ljava/lang/String;

    .line 1062
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ie;->data:Ljava/lang/String;

    .line 1063
    iget v3, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYQ:I

    .line 1064
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cva;->path:Ljava/lang/String;

    .line 1065
    :goto_2
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cva;->query:Ljava/lang/String;

    .line 1066
    :goto_3
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cva;->scene:I

    .line 1068
    :goto_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    .line 1069
    if-nez v0, :cond_a

    .line 1070
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string/jumbo v1, "handleBackgroundFetchData fail, save data fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1064
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 1065
    :cond_8
    const/4 v6, 0x0

    goto :goto_3

    .line 1066
    :cond_9
    const/16 v7, 0x3e8

    goto :goto_4

    .line 1074
    :cond_a
    iget-object v0, v10, Lcom/tencent/mm/protocal/protobuf/id;->dlN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1075
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;-><init>()V

    .line 1076
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->username:Ljava/lang/String;

    .line 1077
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->kfb:I

    .line 1078
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->data:Ljava/lang/String;

    .line 1079
    iput-object v5, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->path:Ljava/lang/String;

    .line 1080
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->query:Ljava/lang/String;

    .line 1081
    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->scene:I

    .line 1082
    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataParcel;->fKN:J

    .line 1083
    const-string/jumbo v1, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string/jumbo v2, "handleBackgroundFetchData success, send data event to app(%s), appId:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v10, Lcom/tencent/mm/protocal/protobuf/id;->dlN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    iget-object v1, v10, Lcom/tencent/mm/protocal/protobuf/id;->dlN:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    const-string/jumbo v1, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string/jumbo v2, "cgi success, but app(%s) failed to fetch data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ie;->username:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 35
    :cond_c
    const v0, 0xaed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFail(I)V
    .locals 6

    .prologue
    const v5, 0xaed9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.AppBrand.DefaultBackgroundFetchDataCallback"

    const-string/jumbo v1, "cgi fail, type(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
