.class public final Lcom/tencent/mm/plugin/appbrand/page/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mvY:Lcom/tencent/mm/modelappbrand/a/b$l;

.field private static final mvZ:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20fc8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/b$d;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/b$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/z;->mvY:Lcom/tencent/mm/modelappbrand/a/b$l;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/z;->mvZ:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ag(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0x31477

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/z;->mvZ:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/page/z;->mvY:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelappbrand/a/b$l;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static k(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x20fc7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    if-nez p0, :cond_0

    .line 30
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->RI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/z;->mvZ:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-virtual {v1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/aa/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/z;->mvY:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v1, v3}, Lcom/tencent/mm/modelappbrand/a/b$l;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_2

    .line 40
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/bg;->f(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-gtz v1, :cond_5

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 46
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_5
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 50
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/z;->mvY:Lcom/tencent/mm/modelappbrand/a/b$l;

    invoke-interface {v4, v3, v1}, Lcom/tencent/mm/modelappbrand/a/b$l;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v2, :cond_6

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 51
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_7
    if-eqz v2, :cond_8

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 61
    :cond_8
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_2
    const-string/jumbo v3, "MicroMsg.AppBrandPageIconCache"

    const-string/jumbo v4, "try decode icon e = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-eqz v2, :cond_8

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    .line 57
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->d(Ljava/io/Closeable;)V

    .line 59
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
