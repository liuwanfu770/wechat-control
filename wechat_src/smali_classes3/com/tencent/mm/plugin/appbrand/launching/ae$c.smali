.class final Lcom/tencent/mm/plugin/appbrand/launching/ae$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ae;->blX()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic maA:Ljava/util/List;

.field final synthetic maB:Ljava/util/Map;

.field final synthetic maC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field final synthetic maD:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic maE:Ljava/util/concurrent/CountDownLatch;

.field final synthetic maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ae;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maA:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maB:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maC:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maD:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maE:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x2c183

    const/4 v11, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1176
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->d(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    const-string/jumbo v1, "reportQualitySession.instanceId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->Xw(Ljava/lang/String;)V

    .line 1178
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/l;->lYg:Lcom/tencent/mm/plugin/appbrand/launching/l;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->b(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->e(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->c(Lcom/tencent/mm/plugin/appbrand/launching/ae;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maA:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maB:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->d(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v5

    .line 1180
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ae$c;)V

    check-cast v6, Lf/g/a/b;

    .line 1185
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ae$c;)V

    check-cast v7, Lf/g/a/b;

    .line 1189
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ae$c;)V

    check-cast v8, Lf/g/a/m;

    .line 1199
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    .line 2068
    iget-boolean v9, v9, Lcom/tencent/mm/plugin/appbrand/launching/ae;->lXB:Z

    .line 1199
    if-nez v9, :cond_0

    sget-object v9, Lcom/tencent/mm/plugin/appbrand/launching/v$a;->lZg:Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->h(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Z

    move-result v9

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/launching/v$a$a;->hm(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->g(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/page/aa;->mwd:Lcom/tencent/mm/plugin/appbrand/page/aa$a;

    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/page/aa$a;->d(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)Z

    move-result v9

    if-eq v9, v11, :cond_1

    :cond_0
    move v9, v11

    .line 1200
    :goto_0
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/launching/ac;->mae:Lcom/tencent/mm/plugin/appbrand/launching/ac;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->d(Lcom/tencent/mm/plugin/appbrand/launching/ae;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    move-result-object v12

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$4;

    invoke-direct {v10, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ae$c;)V

    check-cast v10, Lf/g/a/b;

    invoke-static {v12, v11, v10}, Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;ZLf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;

    move-result-object v10

    .line 1178
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Ljava/lang/String;IILjava/util/List;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;Lf/g/a/b;Lf/g/a/m;ZLcom/tencent/mm/plugin/appbrand/launching/l$a;)V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1199
    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
