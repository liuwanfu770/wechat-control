.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;
.super Lcom/tencent/mm/plugin/appbrand/appstorage/v;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x23ee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-string/jumbo v0, "appbrandcommon"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V
    .locals 9

    .prologue
    const v8, 0x23edb

    const-wide/32 v6, 0x100000

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/v;-><init>(Ljava/util/LinkedList;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bn;->P(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/bn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/bb;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->O(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/r;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bb;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/q;)V

    .line 1038
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 64
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 66
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->bLo()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/blobTmp/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 66
    const-string/jumbo v4, "wxblob://"

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;Lcom/tencent/luggage/sdk/d/d;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstorage/i$a;)V

    .line 72
    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    mul-long/2addr v2, v6

    .line 3143
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/i;->jZF:J

    .line 4038
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->bLo()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 77
    const-string/jumbo v4, "wxfile://"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    mul-long/2addr v2, v6

    .line 6278
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZF:J

    .line 81
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v2

    iget v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-static {v2}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6610
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v2

    .line 82
    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    mul-long/2addr v4, v6

    .line 7056
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 84
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    iget v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 84
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->do(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v3

    .line 85
    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->kkv:J

    mul-long/2addr v4, v6

    .line 8056
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 9038
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 86
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    iget v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 88
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v3

    .line 10056
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 11038
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 90
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    iget v3, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 92
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v3

    .line 93
    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    mul-long/2addr v4, v6

    .line 12056
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->kav:J

    .line 13038
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 94
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 14038
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15038
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16038
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->kaq:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->initialize()V

    .line 103
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/bc;->M(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static bqb()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b1c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->bLo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;
    .locals 4

    .prologue
    const v3, 0x23ee0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxfile://usr"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static do(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;
    .locals 5

    .prologue
    const v4, 0x23ee1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "opendata"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxfile://opendata"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;
    .locals 5

    .prologue
    const v4, 0x23ee2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "clientdata"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxfile://clientdata"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;
    .locals 5

    .prologue
    const v4, 0x2cace

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "singlePage"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxfile://singlepage"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static varargs l([Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x23ee3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    array-length v3, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p0, v0

    .line 179
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    .line 17193
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 184
    :goto_1
    if-nez v0, :cond_3

    .line 185
    const-string/jumbo v0, "MicroMsg.AppBrand.LuggageFileSystemRegistryWC"

    const-string/jumbo v2, "getIndependentRootPath, extRoot NULL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 189
    :goto_2
    return-object v0

    .line 18138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 17197
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17200
    :cond_2
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "wxanewfiles/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    .line 188
    :cond_3
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18169
    iget-object v0, v0, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 19169
    iget-object v0, v1, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;
    .locals 2

    .prologue
    const v1, 0x23ede

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->RF(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vfs/o;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v1, 0x29615

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->a(Lcom/tencent/mm/vfs/o;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/aa/i",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/k;",
            ">;>;)",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/m;"
        }
    .end annotation

    .prologue
    const v6, 0x23edc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    const-string/jumbo v1, "wxfile"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 115
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    .line 118
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->fileName:Ljava/lang/String;

    const-string/jumbo v4, "wxfile://"

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 124
    const-string/jumbo v0, "wxfile://usr"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->RO(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    .line 126
    const-string/jumbo v2, "wxfile://usr"

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 127
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/luggage/h/b;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 129
    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_1
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/v;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bhj()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/y;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x23edf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->Z(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;

    .line 16246
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->jZZ:Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageLocalFileObjectManager;->bhn()Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
