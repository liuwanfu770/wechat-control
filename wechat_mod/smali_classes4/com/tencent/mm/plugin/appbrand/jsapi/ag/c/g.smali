.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/live/DirMetaData;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/live/FileMetaData;",
        "unzipDir",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "(Lcom/tencent/mm/vfs/VFSFile;)V",
        "name",
        "",
        "lastModified",
        "",
        "subMetas",
        "",
        "(Ljava/lang/String;JLjava/util/List;)V",
        "getSubMetas",
        "()Ljava/util/List;",
        "toJson",
        "Lorg/json/JSONObject;",
        "Companion",
        "luggage-xweb-ext_release"
    }
.end annotation


# static fields
.field public static final lPy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g$a;


# instance fields
.field final lPx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2dbd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;->lPy:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/vfs/o;)V
    .locals 9

    .prologue
    const-string/jumbo v0, "unzipDir"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "unzipDir.name"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->lastModified()J

    move-result-wide v4

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const-string/jumbo v0, "unzipDir.listFiles()!!"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 244
    array-length v7, v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_3

    aget-object v8, v6, v2

    .line 221
    const-string/jumbo v1, "it"

    invoke-static {v8, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "unzipFile"

    invoke-static {v8, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g$a;->H(Lcom/tencent/mm/vfs/o;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;

    .line 221
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1157
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;-><init>(Lcom/tencent/mm/vfs/o;)V

    goto :goto_1

    .line 246
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 218
    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;-><init>(Ljava/lang/String;JLjava/util/List;)V

    const v0, 0x2dbd2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;->lPx:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;B)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final toJson()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x2dbd1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/g;->lPx:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/h;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandResCacheChecker"

    const-string/jumbo v3, "DirMetaData#toJson, fail since "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 238
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 232
    :cond_0
    :try_start_1
    const-string/jumbo v0, "subMetas"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 226
    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method
