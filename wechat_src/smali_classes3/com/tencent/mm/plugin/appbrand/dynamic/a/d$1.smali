.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/bj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/modelappbrand/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktQ:Lcom/tencent/mm/modelappbrand/j;

.field final synthetic ktR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

.field private totalLen:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;Lcom/tencent/mm/modelappbrand/j;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->ktR:Lcom/tencent/mm/plugin/appbrand/dynamic/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->ktQ:Lcom/tencent/mm/modelappbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1d996

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2036
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->ktQ:Lcom/tencent/mm/modelappbrand/j;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->ktQ:Lcom/tencent/mm/modelappbrand/j;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->totalLen:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelappbrand/j;->b(ZJ)V

    .line 31
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic bW(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 1043
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a/d$1;->totalLen:J

    .line 31
    return-void
.end method
