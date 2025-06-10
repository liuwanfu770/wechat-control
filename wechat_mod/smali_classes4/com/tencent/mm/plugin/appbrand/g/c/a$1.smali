.class final Lcom/tencent/mm/plugin/appbrand/g/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/d$a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/g/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic krA:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

.field final synthetic krB:Lcom/tencent/mm/plugin/appbrand/g/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/a;Lcom/tencent/mm/plugin/appbrand/g/c/b/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$1;->krB:Lcom/tencent/mm/plugin/appbrand/g/c/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$1;->krA:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x26ce2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lrx/i;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/a$1;->krA:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    const-string/jumbo v1, "LOCATION"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1058
    new-instance v0, Ljava/lang/Throwable;

    const-string/jumbo v1, "mDevice location is empty"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 1059
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return-void

    .line 1062
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1063
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    .line 1064
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->blt()Lcom/tencent/mm/plugin/appbrand/g/c/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/g/c/j;->B(Ljava/io/InputStream;)Lcom/tencent/mm/plugin/appbrand/g/b/b;

    move-result-object v2

    .line 1065
    if-eqz v2, :cond_1

    .line 1066
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/g/b/b;->kqV:Ljava/lang/String;

    .line 1067
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/g/b/b;->host:Ljava/lang/String;

    .line 1068
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/g/b/b;->port:I

    .line 1070
    :cond_1
    invoke-virtual {p1, v2}, Lrx/i;->gw(Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {p1}, Lrx/i;->hit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/i;->onError(Ljava/lang/Throwable;)V

    .line 1074
    const-string/jumbo v1, "DlnaRepositoryImpl"

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
