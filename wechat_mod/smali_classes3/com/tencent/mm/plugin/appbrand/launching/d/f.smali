.class public final Lcom/tencent/mm/plugin/appbrand/launching/d/f;
.super Lcom/tencent/mm/plugin/appbrand/launching/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/d/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/d/a",
        "<",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cvc;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001:\u0001\u0017B#\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/parallel/PreFetchGetDownloadInfoTask;",
        "Lcom/tencent/mm/plugin/appbrand/launching/parallel/AppBrandBasePreFetchTaskWC;",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/PreGetDownloadUrlResponse;",
        "enterPath",
        "",
        "userName",
        "appId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "cgiBack",
        "getEnterPath",
        "getUserName",
        "getPreFetchResult",
        "timeoutMs",
        "",
        "key",
        "preFetch",
        "report",
        "",
        "qualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mem:Lcom/tencent/mm/plugin/appbrand/launching/d/f$a;


# instance fields
.field private final appId:Ljava/lang/String;

.field private final jPf:Ljava/lang/String;

.field private mel:Lcom/tencent/mm/aj/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cvc;",
            ">;"
        }
    .end annotation
.end field

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc67c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mem:Lcom/tencent/mm/plugin/appbrand/launching/d/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/d/a;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->jPf:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic Ct()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xc67a

    const/16 v8, 0x5d

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/b;->mO(I)V

    .line 1035
    const-string/jumbo v0, "MicroMsg.AppBrand.PreFetchGetDownloadInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preFetch: pkg download info, appId["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] username["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] enterPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->jPf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 2022
    iput-wide v2, p0, Lcom/tencent/luggage/sdk/e/a;->cbg:J

    .line 1037
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/b;

    .line 1038
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/b;->Rm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1042
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/m;->Xv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_7

    .line 1044
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 1048
    :goto_1
    const-string/jumbo v2, "MicroMsg.AppBrand.PreFetchGetDownloadInfoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preFetch: appId["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] username["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], localPkgVer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->mek:Lcom/tencent/mm/plugin/appbrand/launching/d/e$a;

    .line 1050
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->appId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v2, ""

    .line 1051
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->jPf:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    .line 1052
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string/jumbo v4, ""

    .line 1053
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/v;->bfz()Z

    move-result v6

    .line 1049
    const-string/jumbo v7, "appId"

    invoke-static {v2, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "path"

    invoke-static {v3, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cvb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cvb;-><init>()V

    .line 2026
    iput-object v2, v7, Lcom/tencent/mm/protocal/protobuf/cvb;->dlN:Ljava/lang/String;

    .line 2027
    iput v0, v7, Lcom/tencent/mm/protocal/protobuf/cvb;->Jll:I

    .line 2028
    iput-object v3, v7, Lcom/tencent/mm/protocal/protobuf/cvb;->path:Ljava/lang/String;

    .line 2029
    iput-boolean v6, v7, Lcom/tencent/mm/protocal/protobuf/cvb;->JMN:Z

    .line 2030
    iput-object v4, v7, Lcom/tencent/mm/protocal/protobuf/cvb;->username:Ljava/lang/String;

    .line 2031
    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/cvb;->JcI:I

    .line 2032
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/e;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/appbrand/launching/d/e;-><init>(Lcom/tencent/mm/protocal/protobuf/cvb;)V

    .line 1056
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/e;->bxF()Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    .line 1058
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 3023
    iput-wide v2, p0, Lcom/tencent/luggage/sdk/e/a;->cbh:J

    .line 4023
    iget-wide v2, p0, Lcom/tencent/luggage/sdk/e/a;->cbh:J

    .line 5022
    iget-wide v6, p0, Lcom/tencent/luggage/sdk/e/a;->cbg:J

    .line 1059
    sub-long/2addr v2, v6

    .line 1061
    const-string/jumbo v4, "MicroMsg.AppBrand.PreFetchGetDownloadInfoTask"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "preFetch: appId["

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "] username["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "] cost["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ms] ret is?=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], errCode=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], errType=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    if-eqz v1, :cond_4

    iget v5, v1, Lcom/tencent/mm/aj/c$a;->errType:I

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    .line 21
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1038
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move v0, v5

    .line 1061
    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public final Cu()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 6

    .prologue
    const v5, 0x3850e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "qualitySession"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 5023
    :cond_0
    iget-wide v0, p0, Lcom/tencent/luggage/sdk/e/a;->cbh:J

    .line 6022
    iget-wide v2, p0, Lcom/tencent/luggage/sdk/e/a;->cbg:J

    .line 67
    sub-long v2, v0, v2

    .line 68
    new-instance v4, Lcom/tencent/mm/g/b/a/kx;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/kx;-><init>()V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kx;->vO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 71
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kx;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kx;->vP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 72
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sH(J)Lcom/tencent/mm/g/b/a/kx;

    .line 73
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/kx$a;->kg(I)Lcom/tencent/mm/g/b/a/kx$a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kx;->a(Lcom/tencent/mm/g/b/a/kx$a;)Lcom/tencent/mm/g/b/a/kx;

    .line 74
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sI(J)Lcom/tencent/mm/g/b/a/kx;

    .line 75
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/g/b/a/kx;->sJ(J)Lcom/tencent/mm/g/b/a/kx;

    .line 76
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sK(J)Lcom/tencent/mm/g/b/a/kx;

    .line 77
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kx;->Vj()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sL(J)Lcom/tencent/mm/g/b/a/kx;

    .line 78
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kx;->Vk()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sM(J)Lcom/tencent/mm/g/b/a/kx;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->mel:Lcom/tencent/mm/aj/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/a;->e(Lcom/tencent/mm/aj/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewi:Lcom/tencent/mm/g/b/a/kx$b;

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kx;->a(Lcom/tencent/mm/g/b/a/kx$b;)Lcom/tencent/mm/g/b/a/kx;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->getNetworkType()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sN(J)Lcom/tencent/mm/g/b/a/kx;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->userName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/kx;->vQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kx;

    .line 82
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kx;->Vy()Lcom/tencent/mm/g/b/a/kx;

    .line 6024
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/e/a;->cbi:Z

    .line 83
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/kx;->sO(J)Lcom/tencent/mm/g/b/a/kx;

    .line 85
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/kx;->aPT()Z

    .line 86
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Lcom/tencent/mm/g/b/a/kx$b;->ewj:Lcom/tencent/mm/g/b/a/kx$b;

    goto :goto_1

    .line 83
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final synthetic gs(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2ac5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d/f;->vL(I)Lcom/tencent/mm/aj/c$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final vL(I)Lcom/tencent/mm/aj/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cvc;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x2c1a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/d/a;->gs(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/d/b;->mO(I)V

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
