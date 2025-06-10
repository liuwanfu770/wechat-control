.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiLoadWAFileSync$Companion;",
        "",
        "()V",
        "CTRL_INDEX",
        "",
        "NAME",
        "",
        "invokeSync",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi$CallResult;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "TAG",
        "data",
        "Lorg/json/JSONObject;",
        "invokeSync$luggage_wechat_full_sdk_release",
        "toDirectByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "Ljava/io/InputStream;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x2d912

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$invokeSync"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "TAG"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    if-eqz p2, :cond_1

    const-string/jumbo v1, "filename"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invokeSync with filename:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", appId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    const-string/jumbo v2, "fail:invalid data"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_2
    return-object v1

    :cond_1
    move-object v2, v3

    .line 22
    goto :goto_0

    :cond_2
    move v1, v4

    .line 24
    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/d;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    const-string/jumbo v4, "this.libReader ?: return\u2026AL_ERROR)\n            }()"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 33
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;->lbY:Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a;

    const-string/jumbo v4, "it"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 1043
    instance-of v5, v2, Lcom/tencent/luggage/h/a;

    if-eqz v5, :cond_5

    .line 1044
    check-cast v2, Lcom/tencent/luggage/h/a;

    invoke-virtual {v2}, Lcom/tencent/luggage/h/a;->CB()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1048
    :goto_3
    const-string/jumbo v2, "buffer"

    invoke-static {v4, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    const-string/jumbo v5, "ok"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {v2, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "arrayBuffer"

    invoke-virtual {v2, v5, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    move-result-object v2

    const-string/jumbo v4, "CallResult(\"ok\").put(\"arrayBuffer\", buffer)"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v2

    goto :goto_2

    .line 1046
    :cond_5
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->E(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 32
    :catch_0
    move-exception v2

    const v3, 0x2d912

    :try_start_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v5, v2

    :goto_4
    invoke-static {v1, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4

    .line 35
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a$a;

    invoke-direct {v1, p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/y$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lf/g/a/a;

    invoke-interface {v1}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 32
    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v5, v3

    goto :goto_4
.end method
