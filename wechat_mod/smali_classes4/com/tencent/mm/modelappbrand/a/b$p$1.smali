.class final Lcom/tencent/mm/modelappbrand/a/b$p$1;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$p;->B(Ljava/util/Map;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUH:Lcom/tencent/mm/plugin/appbrand/aa/i;

.field final synthetic hUI:Lcom/tencent/mm/modelappbrand/a/b$p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$p;Ljava/io/InputStream;Lcom/tencent/mm/plugin/appbrand/aa/i;)V
    .locals 0

    .prologue
    .line 1273
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$p$1;->hUI:Lcom/tencent/mm/modelappbrand/a/b$p;

    iput-object p3, p0, Lcom/tencent/mm/modelappbrand/a/b$p$1;->hUH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const v2, 0x2fdbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1277
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$p$1;->hUH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    invoke-static {v0}, Lorg/apache/commons/a/e;->a(Ljava/net/URLConnection;)V

    .line 1280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1279
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$p$1;->hUH:Lcom/tencent/mm/plugin/appbrand/aa/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/net/URLConnection;

    invoke-static {v0}, Lorg/apache/commons/a/e;->a(Ljava/net/URLConnection;)V

    .line 1280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method
