.class final Lcom/tencent/mm/plugin/appbrand/launching/l$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;Lf/g/a/b;Lf/g/a/m;ZLcom/tencent/mm/plugin/appbrand/launching/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/x$e;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kGg:Lf/g/a/b;

.field final synthetic lYl:Ljava/util/concurrent/ConcurrentSkipListSet;

.field final synthetic lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

.field final synthetic lYn:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

.field final synthetic lYo:Lcom/tencent/mm/plugin/appbrand/launching/l$c;

.field final synthetic lYp:Ljava/util/HashSet;

.field final synthetic lYq:Lcom/tencent/mm/plugin/appbrand/launching/l$h;

.field final synthetic lYr:Lcom/tencent/mm/plugin/appbrand/launching/l$a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentSkipListSet;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/l$b;Lcom/tencent/mm/plugin/appbrand/launching/l$c;Ljava/util/HashSet;Lcom/tencent/mm/plugin/appbrand/launching/l$h;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/l$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYl:Ljava/util/concurrent/ConcurrentSkipListSet;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYn:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYo:Lcom/tencent/mm/plugin/appbrand/launching/l$c;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYp:Ljava/util/HashSet;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYq:Lcom/tencent/mm/plugin/appbrand/launching/l$h;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->kGg:Lf/g/a/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYr:Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x38498

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYl:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2082
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZL:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 1125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 1126
    const-string/jumbo v1, "MicroMsg.AppBrand.BatchGetCodePkgExecutor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "waitForPkg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onSuccess("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3082
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZL:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 1126
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4082
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZM:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") added("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    if-eqz v0, :cond_1

    .line 5082
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZM:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    .line 1128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/x$f;->lZN:Lcom/tencent/mm/plugin/appbrand/launching/x$f;

    if-ne v0, v1, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYn:Lcom/tencent/mm/plugin/appbrand/launching/l$b;

    .line 5212
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->lYh:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->lYh:I

    .line 5213
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l$b;->bxc()V

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYo:Lcom/tencent/mm/plugin/appbrand/launching/l$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    const-string/jumbo v2, "request"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6082
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZL:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 1131
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "response.pkgInfo.pkgPath()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYl:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYp:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYq:Lcom/tencent/mm/plugin/appbrand/launching/l$h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l$h;->dead()V

    .line 1135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->kGg:Lf/g/a/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYl:Ljava/util/concurrent/ConcurrentSkipListSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$d;->lYr:Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l$a;->bxb()V

    .line 36
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
