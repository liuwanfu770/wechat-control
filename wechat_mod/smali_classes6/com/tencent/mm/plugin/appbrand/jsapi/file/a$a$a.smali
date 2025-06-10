.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a;
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
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic lbv:Ljava/util/List;

.field final synthetic lbw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->lbv:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->jXv:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->lbw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .prologue
    const v14, 0x2c0fb

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->lbv:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1089
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1088
    check-cast v0, Lf/o;

    .line 2028
    iget-object v2, v0, Lf/o;->second:Ljava/lang/Object;

    .line 1045
    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 1046
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    .line 1047
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandFileOccupationReporter"

    const-string/jumbo v3, "reportOccupation: prefix = [%s] got a null path"

    new-array v7, v5, [Ljava/lang/Object;

    .line 3027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1047
    aput-object v0, v7, v4

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    const/4 v0, 0x0

    .line 1065
    :goto_2
    if-eqz v0, :cond_0

    .line 1088
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v3, v4

    .line 1046
    goto :goto_1

    .line 1050
    :cond_3
    new-instance v3, Lcom/tencent/mm/g/b/a/jr;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/jr;-><init>()V

    .line 1051
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->jXv:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/g/b/a/jr;->uL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jr;

    .line 1052
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->jXv:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/a;->Pw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 1053
    if-eqz v7, :cond_4

    .line 1054
    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    int-to-long v8, v7

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/jr;->qV(J)Lcom/tencent/mm/g/b/a/jr;

    .line 1059
    :goto_3
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->lbw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v7}, Lcom/tencent/mm/g/b/a/jr$a;->jD(I)Lcom/tencent/mm/g/b/a/jr$a;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/g/b/a/jr;->a(Lcom/tencent/mm/g/b/a/jr$a;)Lcom/tencent/mm/g/b/a/jr;

    .line 1060
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->lbw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v8, v7

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/jr;->qW(J)Lcom/tencent/mm/g/b/a/jr;

    .line 1061
    new-instance v7, Lcom/tencent/mm/vfs/o;

    invoke-direct {v7, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->r(Lcom/tencent/mm/vfs/o;)J

    move-result-wide v8

    .line 1062
    long-to-double v8, v8

    const-wide/high16 v10, 0x4090000000000000L    # 1024.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lf/h/a;->H(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/jr;->qX(J)Lcom/tencent/mm/g/b/a/jr;

    .line 4027
    iget-object v0, v0, Lf/o;->first:Ljava/lang/Object;

    .line 1063
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/jr;->uM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jr;

    move-object v0, v3

    .line 1050
    goto :goto_2

    .line 1056
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/a$a$a;->lbw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v8, v7

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/g/b/a/jr;->qV(J)Lcom/tencent/mm/g/b/a/jr;

    goto :goto_3

    .line 1091
    :cond_5
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/jr;

    .line 1067
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "tmp"

    aput-object v3, v2, v4

    const-string/jumbo v3, "usr"

    aput-object v3, v2, v5

    const-string/jumbo v3, "opendata"

    aput-object v3, v2, v12

    const-string/jumbo v3, "ad"

    aput-object v3, v2, v13

    .line 1068
    invoke-static {v2}, Lf/a/e;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jr;->Vg()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1069
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandFileOccupationReporter"

    const-string/jumbo v3, "reportOccupation: no need report prefix = [%s]"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jr;->Vg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1072
    :cond_6
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandFileOccupationReporter"

    const-string/jumbo v3, "reportOccupation: (appId,prefix,occupation) = [%s,%s,%d]"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jr;->getAppId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jr;->Vg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jr;->Vf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jr;->aPT()Z

    goto :goto_4

    .line 21
    :cond_7
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
