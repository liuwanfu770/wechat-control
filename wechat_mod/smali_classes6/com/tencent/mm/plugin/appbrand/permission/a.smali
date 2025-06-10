.class public final Lcom/tencent/mm/plugin/appbrand/permission/a;
.super Lcom/tencent/mm/plugin/appbrand/c;
.source "SourceFile"


# instance fields
.field private final lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field private final mCE:Lcom/tencent/mm/plugin/appbrand/q;

.field private final mCF:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .locals 1

    .prologue
    .line 28
    .line 2101
    iget-object v0, p1, Lcom/tencent/luggage/sdk/d/d;->cbb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/c;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/permission/d;)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCE:Lcom/tencent/mm/plugin/appbrand/q;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 2971
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/q;->jKT:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCF:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    .line 32
    return-void
.end method

.method private bCx()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xbb73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCE:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCE:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCE:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final V(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xbb75

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/c;->V(ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCF:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->an(ILjava/lang/String;)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xbb76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLv:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "fail:internal error invalid js component"

    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Ljava/lang/ClassCastException;

    const-string/jumbo v1, "Mismatch api(%s) component"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCF:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->an(ILjava/lang/String;)V

    .line 76
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z
    .locals 7

    .prologue
    const v6, 0xbb74

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->mCF:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/permission/a;->bCx()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "component"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "api"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3026
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/report/model/i;->aai(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3029
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvJ:Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a$a;->bsm()Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;

    move-result-object v3

    .line 3030
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 4020
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvL:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 4021
    iput-object p1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->lvM:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    .line 4022
    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->data:Ljava/lang/String;

    .line 4023
    iput-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->startTime:J

    .line 4024
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/w/b;->path:Ljava/lang/String;

    .line 3031
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/w/a;->lvI:Landroid/util/SparseArray;

    .line 4058
    monitor-enter v1

    .line 4059
    :try_start_0
    invoke-virtual {v1, p3, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4060
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4058
    monitor-exit v1

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/permission/a;->lAh:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-static {v0, p1, p4}, Lcom/tencent/mm/plugin/appbrand/permission/s;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    .line 4058
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
