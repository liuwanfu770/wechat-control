.class public final Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$b;
.implements Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/b;


# instance fields
.field private Bcy:Lcom/tencent/mm/remoteservice/a;

.field private Bcz:Ljava/lang/String;

.field private wIP:J

.field wSe:Lcom/tencent/mm/modelgeo/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/remoteservice/a;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const v1, 0x3a5a4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wSe:Lcom/tencent/mm/modelgeo/d;

    .line 62
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wIP:J

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->Bcy:Lcom/tencent/mm/remoteservice/a;

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->Bcz:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/remoteservice/a;Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v4, 0x3a5a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-object v1

    .line 51
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;-><init>(Lcom/tencent/mm/remoteservice/a;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    const-string/jumbo v0, "GeoServerRequester"

    const-string/jumbo v2, "there is something wrong in makeRequester"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ZFFIDDLandroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v2, 0x3a5a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v2, "GeoServerRequester"

    const-string/jumbo v3, "the onGetLocation is called, the longitude is "

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1086
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wSe:Lcom/tencent/mm/modelgeo/d;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 112
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 113
    const-string/jumbo v3, "result"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string/jumbo v3, "latitude"

    float-to-double v4, p3

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 115
    const-string/jumbo v3, "longitude"

    float-to-double v4, p2

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 116
    const-string/jumbo v3, "speed"

    move-wide/from16 v0, p5

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    const-string/jumbo v3, "accuracy"

    move-wide/from16 v0, p7

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->Bcy:Lcom/tencent/mm/remoteservice/a;

    if-eqz v3, :cond_0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->Bcy:Lcom/tencent/mm/remoteservice/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->Bcz:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wIP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/remoteservice/a;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_1
    const/4 v2, 0x0

    const v3, 0x3a5a6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1088
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c$1;-><init>(Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    const-string/jumbo v2, "GeoServerRequester"

    const-string/jumbo v3, "there is something wrong in onGetLocation"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final request(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x3a5a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1077
    :try_start_0
    const-string/jumbo v0, "GCJ02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wSe:Lcom/tencent/mm/modelgeo/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    const v0, 0x3a5a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/landingpage/helper/a/c;->wSe:Lcom/tencent/mm/modelgeo/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    const-string/jumbo v0, "GeoServerRequester"

    const-string/jumbo v1, "there is something wrong in request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
