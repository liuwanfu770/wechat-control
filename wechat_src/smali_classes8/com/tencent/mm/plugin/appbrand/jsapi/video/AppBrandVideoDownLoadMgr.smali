.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lBD:Ljava/lang/String;

.field private static lBE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final lBF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;",
            ">;"
        }
    .end annotation
.end field

.field public static lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

.field static lBH:Lcom/tencent/mm/s/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0xb70d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBF:Ljava/util/Map;

    .line 44
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    .line 45
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBH:Lcom/tencent/mm/s/d;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wagamefiles/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBD:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/h/a;->cib()Lcom/tencent/mm/plugin/cdndownloader/h/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/d;->a(Lcom/tencent/mm/s/a;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/s/d;

    invoke-direct {v0}, Lcom/tencent/mm/s/d;-><init>()V

    .line 58
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBH:Lcom/tencent/mm/s/d;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr$1;-><init>()V

    .line 3026
    iput-object v1, v0, Lcom/tencent/mm/s/d;->gix:Lcom/tencent/mm/s/c;

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Rv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xb708

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static Rw(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xb709

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/r;->aVa(Ljava/lang/String;)Z

    .line 243
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".nomedia"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static Wm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xb707

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    monitor-enter v1

    .line 214
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static Wn(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xb70b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wxsnsdy.wxs.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 270
    const-string/jumbo v2, "m"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 277
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 272
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unverify"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v3, "leonlad:getUrlFileMd5 failed videoUrl:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic abi()Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBF:Ljava/util/Map;

    return-object v0
.end method

.method static ap(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0xb706

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 210
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1228
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    monitor-enter v1

    .line 1229
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBF:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    .line 200
    if-eqz v0, :cond_4

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 202
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBA:J

    .line 204
    :cond_2
    if-eqz p1, :cond_3

    .line 205
    sget-object v1, Lcom/tencent/mm/g/b/a/h$a;->dHF:Lcom/tencent/mm/g/b/a/h$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1232
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 207
    :cond_3
    sget-object v1, Lcom/tencent/mm/g/b/a/h$a;->dHG:Lcom/tencent/mm/g/b/a/h$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    .line 210
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aq(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0xb70c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->ap(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0xb704

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v2, "leonlad genAdFileExist error source or videoUrl = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-object v0

    .line 149
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v3, "leonlad genAdFileExist error urlFileMd5 = %s or videoUrl = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Wm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    const-string/jumbo v0, "downloading"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Rv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".gad"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1169
    iget-object v4, v3, Lcom/tencent/mm/vfs/o;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "unverify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 162
    :cond_4
    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBA:J

    .line 163
    sget-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHF:Lcom/tencent/mm/g/b/a/h$a;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    .line 164
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 166
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method genAdFilePath(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0xb705

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v2, "leonlad genAdFilePath error source or videoUrl = %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-object v0

    .line 177
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v3, "leonlad genAdFilePath error urlFileMd5 = %s or videoUrl = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Wm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 183
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBz:J

    .line 186
    sget-object v0, Lcom/tencent/mm/g/b/a/h$a;->dHE:Lcom/tencent/mm/g/b/a/h$a;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->Rw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".gad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1222
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    monitor-enter v2

    .line 1223
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBE:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1224
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final declared-synchronized report(Ljava/lang/String;)V
    .locals 8

    .prologue
    monitor-enter p0

    const v0, 0xb70a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v1, "leonlad report error videoUrl is nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const v0, 0xb70a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->lBF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    .line 255
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBA:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v1, "leonlad report error preLoadCostTime or videoUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const v0, 0xb70a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_2
    :try_start_2
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string/jumbo v2, "leonlad report downLoadCostTime = %s,preLoadStatus = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v1, Lcom/tencent/mm/g/b/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/h;-><init>()V

    .line 2034
    const-string/jumbo v2, "Url"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/g/b/a/h;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 2035
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/h;->dHA:Ljava/lang/String;

    .line 261
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBA:J

    .line 2045
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/h;->dHB:J

    .line 261
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->lBB:Lcom/tencent/mm/g/b/a/h$a;

    .line 2077
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/h;->dHC:Lcom/tencent/mm/g/b/a/h$a;

    .line 261
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/h;->aPT()Z

    .line 262
    const v0, 0xb70a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
