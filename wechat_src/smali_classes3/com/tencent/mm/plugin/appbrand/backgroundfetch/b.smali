.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static keY:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->keY:J

    return-void
.end method

.method private static a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/id;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0xae98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 256
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "batchFetchDataInternal, requestList or callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    .line 259
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "batchFetchDataInternal, size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/esx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/esx;-><init>()V

    .line 262
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/esx;->KBU:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 264
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 4073
    const/16 v2, 0x6c5

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 266
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxabusiness/fetchdata"

    .line 5069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 6061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 268
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esy;-><init>()V

    .line 6065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 269
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 271
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;

    invoke-direct {v2, p2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;Lcom/tencent/mm/protocal/protobuf/esx;I)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 290
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V
    .locals 9

    .prologue
    const v0, 0xae97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "preFetchData, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const v0, 0xae97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 193
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/x;->SY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keU:Z

    if-nez v0, :cond_1

    .line 180
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "preFetchData, app(%s_v%d) can not pre fetch data"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const v0, 0xae97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1199
    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1200
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1201
    const/16 v1, 0x3f

    invoke-virtual {p3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1202
    if-lez v2, :cond_2

    .line 1203
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1204
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_7

    .line 1205
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p3, v1

    .line 1212
    :cond_2
    :goto_1
    invoke-static {p3, v0}, Lcom/tencent/mm/vending/j/a;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v1

    .line 2009
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 3008
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 3219
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v3, "preFetchDataInternal, app(%s) pre fetch data start, path:%s, query:%s, scene:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3221
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/id;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/id;-><init>()V

    .line 3222
    iput-object p0, v3, Lcom/tencent/mm/protocal/protobuf/id;->dlN:Ljava/lang/String;

    .line 3223
    iput-object p1, v3, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    .line 3224
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/id;->HYQ:I

    .line 3225
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cva;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cva;-><init>()V

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    .line 3226
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    iput p4, v2, Lcom/tencent/mm/protocal/protobuf/cva;->scene:I

    .line 3229
    const-class v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3230
    const-class v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;->Se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;

    move-result-object v2

    .line 3231
    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3232
    const-string/jumbo v4, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v5, "preFetchDataInternal, app(%s) token:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3233
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/protobuf/id;->token:Ljava/lang/String;

    .line 3239
    :cond_3
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3240
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cva;->path:Ljava/lang/String;

    .line 3242
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3243
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/id;->HYR:Lcom/tencent/mm/protocal/protobuf/cva;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cva;->query:Ljava/lang/String;

    .line 3246
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3247
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3248
    const/4 v1, 0x0

    invoke-static {v1, v0, p5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V

    .line 193
    const v0, 0xae97

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3235
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v4, "preFetchDataInternal, token is empty, appid:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object p3, v1

    goto/16 :goto_1

    :cond_8
    move-object p3, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xae9b

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7141
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7142
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "periodFetchDataInternal, no starAppMap or no callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7143
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7146
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 7147
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7148
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/id;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/id;-><init>()V

    .line 7149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    .line 7150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/id;->dlN:Ljava/lang/String;

    .line 7151
    iput v8, v4, Lcom/tencent/mm/protocal/protobuf/id;->HYQ:I

    .line 7154
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7155
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;->Se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;

    move-result-object v0

    .line 7156
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7157
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "periodFetchDataInternal, app(%s) token is empty"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    aput-object v4, v5, v10

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7160
    :cond_2
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v5, "periodFetchDataInternal, app(%s) token:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/id;->username:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7161
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/id;->token:Ljava/lang/String;

    .line 7164
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7166
    :cond_4
    invoke-static {v8, v2, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->a(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/m;)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static biF()V
    .locals 7

    .prologue
    const v6, 0xae95

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "periodFetchDataWhenAppEnterForeground, not wifi network"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v0

    .line 72
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->keY:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "periodFetchDataWhenAppEnterForeground, too frequent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b;->keY:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic br(Ljava/lang/String;I)Z
    .locals 15

    .prologue
    const v0, 0xae9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6296
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->SY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;

    move-result-object v10

    .line 6297
    if-eqz v10, :cond_0

    iget-boolean v0, v10, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keV:Z

    if-nez v0, :cond_1

    .line 6298
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "canPeriodFetchData, app(%s_v%d) can not period fetch data"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6299
    const/4 v0, 0x0

    const v1, 0xae9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6319
    :goto_0
    return v0

    .line 6302
    :cond_1
    iget v1, v10, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keW:I

    .line 6340
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    .line 6344
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    .line 6345
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;->bt(Ljava/lang/String;I)J

    move-result-wide v2

    .line 6346
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 6348
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6349
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    move-object v2, p0

    .line 6350
    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 6352
    :cond_2
    const/4 v0, 0x1

    .line 6302
    :goto_1
    if-nez v0, :cond_5

    .line 6303
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "canPeriodFetchData, app(%s_v%d) interval(%d) not ok"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v10, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6304
    const/4 v0, 0x0

    const v1, 0xae9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6354
    :cond_3
    sub-long v2, v8, v2

    int-to-long v0, v1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_4

    .line 6355
    const/4 v0, 0x1

    goto :goto_1

    .line 6357
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 6307
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/x;->SZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6308
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "canPeriodFetchData, app(%s_v%d) is plugin app"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6309
    const/4 v0, 0x1

    const v1, 0xae9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6364
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beB()Lcom/tencent/mm/plugin/appbrand/appusage/x;

    move-result-object v0

    .line 7063
    const-wide/16 v8, -0x1

    .line 7064
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7065
    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 6365
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_a

    .line 6366
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "hasRecentlyUsed, recently not used"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6376
    :cond_7
    const/4 v0, 0x0

    .line 6317
    :goto_3
    if-nez v0, :cond_c

    .line 6318
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "canPeriodFetchData, app(%s_v%d) recently not used"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6319
    const/4 v0, 0x0

    const v1, 0xae9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7068
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/x;->kcD:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=? and %s=?"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "brandId"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "versionType"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "scene"

    aput-object v7, v5, v6

    .line 7069
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    .line 7071
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, " %s desc "

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "updateTime"

    aput-object v14, v12, v13

    .line 7072
    invoke-static {v7, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7068
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/storagebase/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 7073
    if-nez v2, :cond_9

    .line 7074
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto/16 :goto_2

    .line 7076
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7077
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 7079
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v2, v0

    .line 7080
    goto/16 :goto_2

    .line 6369
    :cond_a
    if-eqz v10, :cond_b

    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/a;->keX:I

    .line 6370
    :goto_5
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v4, "hasRecentlyUsed, config days:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6371
    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v0, v4

    .line 6372
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v4

    .line 6373
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_7

    .line 6374
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 6369
    :cond_b
    const/4 v0, 0x7

    goto :goto_5

    .line 6322
    :cond_c
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "canPeriodFetchData, app(%s_v%d) can period fetch data"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6323
    const/4 v0, 0x1

    .line 44
    const v1, 0xae9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move-wide v0, v8

    goto :goto_4
.end method

.method public static cH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0xae96

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "forcePeriodFetchData, userName:%s, appId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "forcePeriodFetchData, not wifi network"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v0, "fail:not wifi network"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 118
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/l;->Se(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataTokenParcel;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "forcePeriodFetchData, app(%s) token is empty"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string/jumbo v0, "fail:token not set"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/aa/m;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/b$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 134
    const-string/jumbo v0, "ok"

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z
    .locals 3

    .prologue
    const v2, 0xae99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->aaB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 387
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
