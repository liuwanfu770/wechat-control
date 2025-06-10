.class public final Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0xc488

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    .line 2103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 2104
    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->lastUpdateTime:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->kei:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    .line 1112
    :goto_0
    if-eqz v0, :cond_1

    .line 1113
    const-string/jumbo v0, "MicroMsg.Recommend.AppBrandRecommendLogic"

    const-string/jumbo v1, "data is timeout, need to update from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->b(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->d(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->e(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->c(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;I)V

    .line 1118
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->wW(I)V

    .line 21
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->f(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)Ljava/util/LinkedList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/d$f;->ket:Lcom/tencent/mm/plugin/appbrand/appusage/a/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/a/d;->a(Lcom/tencent/mm/plugin/appbrand/appusage/a/d;Ljava/util/LinkedList;I)V

    .line 1121
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/g;->wW(I)V

    goto :goto_1
.end method
