.class final Lcom/tencent/mm/plugin/appbrand/appcache/be$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/be$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/be$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const v9, 0x37d53

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify.Version"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 192
    const-string/jumbo v0, ".sysmsg.AppPublicLibraryNotify.MD5"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string/jumbo v1, ".sysmsg.AppPublicLibraryNotify.URL"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    const-string/jumbo v2, ".sysmsg.AppPublicLibraryNotify.ForceUpdate"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 196
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-gtz v3, :cond_2

    .line 197
    :cond_1
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v4, "handle library notify, invalid params: url = %s, md5 = %s, version = %d"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v0, v5, v10

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v11

    .line 197
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_2
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaPkgPushingXmlHandler"

    const-string/jumbo v5, "handle library notify, version = %d, md5 = %s, url = %s, forceUpdate = %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    aput-object v0, v6, v10

    aput-object v1, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    .line 202
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/esg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/esg;-><init>()V

    .line 205
    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/esg;->version:I

    .line 206
    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/esg;->md5:Ljava/lang/String;

    .line 207
    iput-object v1, v4, Lcom/tencent/mm/protocal/protobuf/esg;->url:Ljava/lang/String;

    .line 208
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/esg;->JOt:I

    .line 209
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->a(Lcom/tencent/mm/protocal/protobuf/esg;)V

    .line 210
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
