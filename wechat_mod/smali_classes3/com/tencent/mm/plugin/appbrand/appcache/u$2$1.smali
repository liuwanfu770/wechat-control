.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->enter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSI:Lcom/tencent/mm/plugin/appbrand/appcache/u$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$2;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;->jSI:Lcom/tencent/mm/plugin/appbrand/appcache/u$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xace2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1113
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "MockLibInfo Download Result %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    if-eq p2, v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;->jSI:Lcom/tencent/mm/plugin/appbrand/appcache/u$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Download MockLibInfo Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/u;->a(Lcom/tencent/mm/plugin/appbrand/appcache/u;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1117
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$2$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic bW(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
