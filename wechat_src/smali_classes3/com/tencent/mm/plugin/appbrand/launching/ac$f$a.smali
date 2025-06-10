.class final Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->b(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V
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
.field final synthetic lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

.field final synthetic mao:Lcom/tencent/mm/plugin/appbrand/launching/x$e;

.field final synthetic mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$f;Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/launching/x$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mao:Lcom/tencent/mm/plugin/appbrand/launching/x$e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x384cd

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1228
    new-instance v7, Lcom/tencent/mm/g/b/a/jw;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/jw;-><init>()V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/jw;->uS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jw;

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/jw;->rb(J)Lcom/tencent/mm/g/b/a/jw;

    .line 1231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/jw$a;->jF(I)Lcom/tencent/mm/g/b/a/jw$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/jw;->a(Lcom/tencent/mm/g/b/a/jw$a;)Lcom/tencent/mm/g/b/a/jw;

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/jw;->rc(J)Lcom/tencent/mm/g/b/a/jw;

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2061
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 1233
    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/jw;->uT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jw;

    .line 1234
    sget-object v0, Lcom/tencent/mm/g/b/a/jw$b;->erq:Lcom/tencent/mm/g/b/a/jw$b;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/jw;->a(Lcom/tencent/mm/g/b/a/jw$b;)Lcom/tencent/mm/g/b/a/jw;

    .line 1235
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/s;->bEa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/jw;->uU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jw;

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/jw;->uV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jw;

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->mas:Lcom/tencent/mm/plugin/appbrand/launching/ac$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f;->lYw:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/jw;->rd(J)Lcom/tencent/mm/g/b/a/jw;

    .line 1240
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x;->lZq:Lcom/tencent/mm/plugin/appbrand/launching/x$b;

    .line 1241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 3061
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 1241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 3062
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->cab:Ljava/lang/String;

    .line 1241
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 3063
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->packageType:I

    .line 1241
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 3064
    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->hZw:I

    .line 1241
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 3065
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->lZI:Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    .line 1241
    check-cast v5, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;->bxj()Lcom/tencent/mm/plugin/appbrand/launching/x$g$a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/launching/x$g;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/x$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/launching/x$g;Z)V

    .line 1242
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a$1;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;Lcom/tencent/mm/g/b/a/jw;)V

    check-cast v1, Lf/g/a/b;

    .line 1248
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a$2;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$f$a;Lcom/tencent/mm/g/b/a/jw;)V

    check-cast v2, Lf/g/a/m;

    .line 1240
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/x$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;)V

    .line 219
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
