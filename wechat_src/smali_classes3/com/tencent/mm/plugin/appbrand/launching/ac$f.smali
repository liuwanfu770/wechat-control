.class public final Lcom/tencent/mm/plugin/appbrand/launching/ac$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ac;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;ZLf/g/a/b;)Lcom/tencent/mm/plugin/appbrand/launching/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/launching/LaunchCheckPkgBatchGetCodeUtils$createBatchReporter$3",
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$IReporter;",
        "TAG",
        "",
        "onPkgCached",
        "",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "response",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "onPkgMissed",
        "assignFromQualitySession",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySplitCodeLibStatisStruct;",
        "session",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final synthetic lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final synthetic mam:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lf/g/a/b;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->mam:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const-string/jumbo v0, "MicroMsg.AppBrand.LaunchCheckPkgBatchGetCodeUtils.defaultBatchReporter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/b/a/kv;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 3

    .prologue
    const v2, 0x384d0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kv;->vI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 306
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/g/b/a/kv;->sw(J)Lcom/tencent/mm/g/b/a/kv;

    .line 307
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/kv$a;->ke(I)Lcom/tencent/mm/g/b/a/kv$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kv;->a(Lcom/tencent/mm/g/b/a/kv$a;)Lcom/tencent/mm/g/b/a/kv;

    .line 308
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/g/b/a/kv;->sx(J)Lcom/tencent/mm/g/b/a/kv;

    .line 309
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/kv;->vL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 310
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/g/b/a/kv;->sA(J)Lcom/tencent/mm/g/b/a/kv;

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V
    .locals 2

    .prologue
    const v1, 0x384d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    const v9, 0x384cf

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->mam:Lf/g/a/b;

    invoke-interface {v0, p1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 277
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    new-instance v5, Lcom/tencent/mm/g/b/a/kv;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/kv;-><init>()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->a(Lcom/tencent/mm/g/b/a/kv;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/s;->bEa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/kv;->vK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 8061
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 281
    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/kv;->vJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 8065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 282
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    if-eqz v0, :cond_7

    .line 9065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 283
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 11031
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 10032
    int-to-long v0, v0

    .line 283
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/g/b/a/kv;->sy(J)Lcom/tencent/mm/g/b/a/kv;

    .line 284
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->bxi()Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->QX(Ljava/lang/String;)[I

    move-result-object v6

    .line 286
    if-nez v6, :cond_2

    .line 287
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/g/b/a/kv;->sz(J)Lcom/tencent/mm/g/b/a/kv;

    .line 299
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/kv;->aPT()Z

    .line 302
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 488
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 489
    array-length v7, v6

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_5

    aget v8, v6, v4

    .line 11065
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 289
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;

    .line 12031
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/x$g$b;->version:I

    .line 289
    if-ne v8, v1, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    .line 490
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 290
    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/g/b/a/kv;->sz(J)Lcom/tencent/mm/g/b/a/kv;

    goto :goto_0

    :cond_6
    move v0, v3

    .line 289
    goto :goto_3

    .line 295
    :cond_7
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/g/b/a/kv;->sy(J)Lcom/tencent/mm/g/b/a/kv;

    .line 296
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/g/b/a/kv;->sz(J)Lcom/tencent/mm/g/b/a/kv;

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V
    .locals 5

    .prologue
    const v4, 0x384ce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 223
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    if-eqz v0, :cond_0

    .line 2065
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 223
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    .line 3034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->lZQ:Z

    .line 223
    if-nez v0, :cond_0

    .line 225
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 225
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPkgCached, will update plugin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4061
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") to latest in background..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$f;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    check-cast v0, Lf/g/a/a;

    .line 4068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 258
    :cond_0
    sget-object v0, Lcom/tencent/mm/co/a;->OFL:[I

    const-string/jumbo v1, "ConstantsWxaPackageProto\u2026.PLUGINCODE_PACKAGE_TYPES"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5063
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 258
    invoke-static {v0, v1}, Lf/a/e;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    new-instance v0, Lcom/tencent/mm/g/b/a/kv;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kv;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->a(Lcom/tencent/mm/g/b/a/kv;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/s;->bEa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kv;->vK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 6061
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 262
    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kv;->vJ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kv;

    .line 6082
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/x$e;->lZL:Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;

    .line 263
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgInfo;->pkgVersion()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kv;->sy(J)Lcom/tencent/mm/g/b/a/kv;

    .line 264
    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kv;->sz(J)Lcom/tencent/mm/g/b/a/kv;

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kv;->aPT()Z

    .line 268
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bxb()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V
    .locals 2

    .prologue
    const v1, 0x384d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/l$a$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
