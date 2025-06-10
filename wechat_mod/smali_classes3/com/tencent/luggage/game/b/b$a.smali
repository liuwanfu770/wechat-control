.class final Lcom/tencent/luggage/game/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final bTv:Lcom/tencent/mm/plugin/appbrand/appstorage/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    const v1, 0x1fd9f

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/tencent/luggage/game/b/b$a;->appId:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/game/b/b$a;->bTv:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;B)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/github/henryye/nativeiv/ImageDecodeConfig;)Lcom/github/henryye/nativeiv/b/b$a;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x2dbe7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v1, Lcom/github/henryye/nativeiv/b/b$a;

    invoke-direct {v1}, Lcom/github/henryye/nativeiv/b/b$a;-><init>()V

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/luggage/game/b/b$a;->bTv:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.WAGameRuntimeFileSystemImageStreamFetcher"

    const-string/jumbo v2, "fetch %s, appId[%s] fs NULL"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v6

    iget-object v4, p0, Lcom/tencent/luggage/game/b/b$a;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100895

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    .line 102
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/tencent/luggage/game/b/b$a;->bTv:Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    invoke-interface {v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    move-result-object v2

    .line 106
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->jZG:Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    if-ne v2, v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 107
    new-instance v2, Lcom/tencent/luggage/h/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v0}, Lcom/tencent/luggage/h/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v2, v1, Lcom/github/henryye/nativeiv/b/b$a;->inputStream:Ljava/io/InputStream;

    .line 114
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 109
    :cond_1
    const-string/jumbo v0, "MicroMsg.WAGameRuntimeFileSystemImageStreamFetcher"

    const-string/jumbo v3, "fetch %s, ret %s, appId[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/luggage/game/b/b$a;->appId:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f10083f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Object;

    .line 112
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/m;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    .line 110
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/github/henryye/nativeiv/b/b$a;->errorMsg:Ljava/lang/String;

    goto :goto_1
.end method

.method public final accept(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final qk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    const-string/jumbo v0, "appbrand_file"

    return-object v0
.end method
