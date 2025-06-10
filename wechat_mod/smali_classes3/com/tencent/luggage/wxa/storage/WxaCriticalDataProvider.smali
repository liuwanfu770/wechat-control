.class public abstract Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final ccw:Landroid/content/UriMatcher;

.field private static final ccx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ccy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 46
    sput-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string/jumbo v2, "WxaAttributesTable"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "LaunchWxaAppPBTable"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "WxaAppPackageModelTable"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "DevPkgLaunchExtInfo"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string/jumbo v2, "AppBrandWxaPkgManifestRecord"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccw:Landroid/content/UriMatcher;

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 54
    sget-object v2, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccw:Landroid/content/UriMatcher;

    sget-object v3, Lcom/tencent/luggage/wxa/storage/a;->AUTHORITY:Ljava/lang/String;

    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccy:Ljava/util/Map;

    return-void
.end method

.method private CK()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->CL()Lcom/tencent/mm/sdk/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static g(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccw:Landroid/content/UriMatcher;

    invoke-virtual {v0, p0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method private w(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract CL()Lcom/tencent/mm/sdk/e/e;
.end method

.method protected final CM()V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/sdk/e/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/e/f;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    .line 82
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string/jumbo v1, "Luggage.WxaCriticalDataProvider"

    const-string/jumbo v2, "uninstallDatabase"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccy:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->CK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    const/4 v0, -0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->CK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    .line 1070
    :cond_0
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccw:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 237
    :cond_1
    :goto_1
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :pswitch_1
    :try_start_0
    const-string/jumbo v0, "CONTENT_KEY_SYNC_PROTO"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 124
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string/jumbo v0, "CONTENT_KEY_SYNC_PROTO"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/w;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/w;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/esu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/esu;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/esu;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/esu;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/esu;

    .line 2202
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2203
    const/4 v3, 0x0

    .line 1279
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1280
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/esu;->Ifq:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/est;

    .line 1281
    const-string/jumbo v6, "UserName"

    iget-object v7, v2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1282
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    .line 1286
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1287
    const-string/jumbo v0, "MicroMsg.WxaAttrStorage"

    const-string/jumbo v1, "updateAttrsWithProto appId=%s, username EMPTY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "Luggage.WxaCriticalDataProvider"

    const-string/jumbo v2, "insert WxaAttributes, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2205
    :cond_3
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v5, "username"

    aput-object v5, v2, v3

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 2206
    if-nez v2, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 1291
    :cond_6
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/esu;->Ifp:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/esu;->Ifq:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z

    goto/16 :goto_1

    .line 128
    :cond_7
    const-string/jumbo v0, "CONTENT_KEY_BATCH_SYNC_PROTO"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "CONTENT_KEY_BATCH_SYNC_PROTO"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/w;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/w;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/lh;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/lh;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/lh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/lh;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/lh;

    .line 2211
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/protocal/protobuf/lh;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 141
    :pswitch_2
    :try_start_2
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    const-string/jumbo v0, "CONTENT_KEY_SYNC_PROTO"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/ar;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/ar;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cay;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/protobuf/cay;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cay;

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cay;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ar;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/cay;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    const-string/jumbo v1, "Luggage.WxaCriticalDataProvider"

    const-string/jumbo v2, "insert LaunchWxaAppPB, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 152
    :pswitch_3
    :try_start_3
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string/jumbo v0, "CONTENT_KEY_VERSION_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    const-string/jumbo v0, "CONTENT_KEY_EXT_INFO"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/t;->y(Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    const-string/jumbo v1, "Luggage.WxaCriticalDataProvider"

    const-string/jumbo v2, "insert LaunchExtInfoForDevPkg, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 164
    :pswitch_4
    const-string/jumbo v0, "CONTENT_KEY_ACTION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_8
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 168
    :pswitch_5
    :try_start_4
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string/jumbo v0, "CONTENT_KEY_PKG_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 170
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 171
    const-string/jumbo v0, "CONTENT_KEY_MODULE_LIST_JSON"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v1

    .line 172
    const/4 v0, 0x0

    .line 174
    :try_start_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->Tq(Ljava/lang/String;)Ljava/util/List;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    move-object v1, v0

    .line 177
    :goto_5
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;IILjava/util/List;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    .line 180
    :catch_3
    move-exception v0

    .line 181
    const-string/jumbo v1, "Luggage.WxaCriticalDataProvider"

    const-string/jumbo v2, "insert LaunchExtInfoForDevPkg, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 165
    :sswitch_0
    const-string/jumbo v2, "ACTION_UPDATE_MODULE_LIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :sswitch_1
    const-string/jumbo v2, "ACTION_FLUSH_WXA_DEBUG_PKG_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_2
    const-string/jumbo v2, "ACTION_FLUSH_WXA_PKG_VERSION_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_3
    const-string/jumbo v2, "ACTION_UPDATE_PLUGINCODE_LIST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_4
    const-string/jumbo v2, "ACIION_UPDATE_WITHOUT_PLUGINCODE_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    goto/16 :goto_4

    :sswitch_5
    const-string/jumbo v2, "ACTION_UPDATE_PKG_INFO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_4

    :catch_4
    move-exception v1

    move-object v1, v0

    goto :goto_5

    .line 187
    :pswitch_6
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    const-string/jumbo v0, "CONTENT_KEY_PKG_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 189
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION_MD5"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string/jumbo v0, "CONTENT_KEY_PKG_DOWNLOAD_URL"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    const-wide/16 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s_%d_%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 198
    :pswitch_7
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string/jumbo v0, "CONTENT_KEY_PKG_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 200
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 201
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION_MD5"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string/jumbo v0, "CONTENT_KEY_PKG_DOWNLOAD_URL"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 208
    :pswitch_8
    const-string/jumbo v0, "CONTENT_KEY_PLUGINCODE_LIST"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaPluginCodeInfo;->cf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->aU(Ljava/util/List;)V

    goto/16 :goto_1

    .line 213
    :pswitch_9
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    const-string/jumbo v0, "CONTENT_KEY_MODULE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 216
    const-string/jumbo v0, "CONTENT_KEY_CODE_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 217
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION_MD5"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    const-string/jumbo v0, "CONTENT_KEY_PKG_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 219
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    goto/16 :goto_1

    .line 223
    :pswitch_a
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string/jumbo v0, "CONTENT_KEY_MODULE_NAME"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 225
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 226
    const-string/jumbo v0, "CONTENT_KEY_CODE_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 227
    const-string/jumbo v0, "CONTENT_KEY_PKGINFO_LIST"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaWidgetInfo;->Tr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    move-object v2, v3

    goto/16 :goto_3

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x4d55233c -> :sswitch_0
        -0x386a7175 -> :sswitch_2
        -0xcc781f2 -> :sswitch_5
        0x60e90 -> :sswitch_3
        0x2d02b4be -> :sswitch_4
        0x3fa7efb0 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->CK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v5

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccx:Landroid/util/SparseArray;

    sget-object v1, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccw:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->db:Lcom/tencent/mm/sdk/e/e;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->CK()Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    :goto_0
    return v0

    .line 3070
    :cond_0
    sget-object v2, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->ccw:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 256
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 272
    goto :goto_0

    .line 258
    :pswitch_0
    const-string/jumbo v2, "CONTENT_KEY_ACTION"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 267
    goto :goto_0

    .line 259
    :pswitch_1
    const-string/jumbo v3, "ACTION_DELETE_MODULE_LIST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 261
    :pswitch_2
    const-string/jumbo v0, "CONTENT_KEY_APPID"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string/jumbo v0, "CONTENT_KEY_PKG_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 263
    const-string/jumbo v0, "CONTENT_KEY_PKG_VERSION"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 264
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/wxa/storage/WxaCriticalDataProvider;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->E(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch -0x5e55195a
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
