.class final Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/i;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V
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
.field final synthetic mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

.field final synthetic mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

.field final synthetic mQw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

.field final synthetic mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/appcache/a/a;Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x38729

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    new-instance v6, Lcom/tencent/mm/g/b/a/lr;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/lr;-><init>()V

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->wr(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ws(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tG(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tH(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tI(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEs()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tJ(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tK(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEt()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tL(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEu()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tM(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->cab:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->wt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->aJk()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tN(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1036
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->jUb:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tO(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->maN:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tP(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bxa()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tQ(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEw()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move-wide v0, v2

    :goto_1
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tR(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1040
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->mQu:Lcom/tencent/mm/plugin/appbrand/report/quality/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->e(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tS(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a/a;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->wu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1043
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/s;->bEa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->wv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->redirectStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tT(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->redirectEnd:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tU(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->fetchStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tV(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->domainLookUpStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tW(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->domainLookUpEnd:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tX(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->connectStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tY(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->connectEnd:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->tZ(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->SSLconnectionStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->ua(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->SSLconnectionEnd:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->ub(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->requestStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->uc(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->requestEnd:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->ud(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->responseStart:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->ue(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->responseEnd:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->uf(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-object v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->protocol:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ww(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->rtt:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->kq(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->statusCode:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->kr(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->networkTypeEstimate:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ks(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->httpRttEstimate:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->kt(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->transportRttEstimate:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ku(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->downstreamThroughputKbpsEstimate:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->kv(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->throughputKbps:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->kw(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-object v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->peerIP:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->wx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->port:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->kx(I)Lcom/tencent/mm/g/b/a/lr;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-boolean v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->socketReused:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_2
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->ug(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->sendBytesCount:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->uh(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->receivedBytedCount:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->ui(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQx:Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;

    iget-wide v0, v0, Lcom/tencent/mars/cdn/CdnLogic$WebPageProfile;->receivedBytedCount:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->uj(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPh:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/lr;->uk(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->bEv()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1083
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->mQu:Lcom/tencent/mm/plugin/appbrand/report/quality/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQw:Lcom/tencent/mm/plugin/appbrand/appcache/a/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/i;->f(Lcom/tencent/mm/plugin/appbrand/appcache/a/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgIntegrityChecker;->QS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->wy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lr;

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/i$a;->mQv:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->mPw:Z

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/g/b/a/lr;->ul(J)Lcom/tencent/mm/g/b/a/lr;

    .line 1085
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/lr;->aPT()Z

    .line 18
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_0
    move-wide v0, v4

    .line 1038
    goto/16 :goto_0

    :cond_1
    move-wide v0, v4

    .line 1039
    goto/16 :goto_1

    :cond_2
    move-wide v0, v4

    .line 1067
    goto :goto_2

    .line 1074
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ky(I)Lcom/tencent/mm/g/b/a/lr;

    goto :goto_3

    .line 1077
    :pswitch_1
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ky(I)Lcom/tencent/mm/g/b/a/lr;

    goto :goto_3

    .line 1080
    :pswitch_2
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/lr;->ky(I)Lcom/tencent/mm/g/b/a/lr;

    goto :goto_3

    :cond_3
    move-wide v2, v4

    .line 1084
    goto :goto_4

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
