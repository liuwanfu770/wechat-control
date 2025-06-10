.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J\"\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\"\u0010#\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010$\u001a\u00020\u0016*\u00020%2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0014\u0010&\u001a\u00020\u0016*\u00020\'2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/quality/AppStartupPerformanceReportUtil;",
        "",
        "()V",
        "TAG",
        "",
        "createContactReportStruct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;",
        "session",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;",
        "createJsApiInfoReportStruct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemJsApiInfoCGIStruct;",
        "createLaunchReportStruct",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemLaunchCGIStruct;",
        "createRuntimeSession",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;",
        "getNetworkType",
        "",
        "isLaunch",
        "",
        "appId",
        "versionType",
        "qualityOpen",
        "",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "onResume",
        "",
        "hasPreLoading",
        "qualityOpenBeforeLaunch",
        "parcel",
        "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
        "instanceId",
        "qualityOpenBeforeNavigate",
        "from",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "reportGetA8KeyIfScanEnterBeforeLaunch",
        "assignFromQualitySession",
        "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
        "setParcel",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityOpenStruct;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mQp:Lcom/tencent/mm/plugin/appbrand/report/quality/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc772

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->mQp:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0xc76f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "from"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbp()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbb()I

    move-result v2

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    if-ne v2, v3, :cond_2

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    .line 182
    :goto_0
    if-nez v0, :cond_1

    .line 188
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g$b;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g$b;-><init>(Lf/g/b/y$d;Lcom/tencent/mm/plugin/appbrand/d;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    :cond_1
    new-instance v2, Lcom/tencent/mm/g/b/a/ko;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ko;-><init>()V

    .line 191
    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/ko;->vt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 192
    iget v1, v1, Lf/g/b/y$d;->Qdc:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ko;->sc(J)Lcom/tencent/mm/g/b/a/ko;

    .line 193
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/g/b/a/ko;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/ko;->sb(J)Lcom/tencent/mm/g/b/a/ko;

    .line 195
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ko;->aPT()Z

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 186
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/g/b/a/ko;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V
    .locals 7

    .prologue
    const v6, 0xc770

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->vu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 204
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/g/b/a/ko;->rY(J)Lcom/tencent/mm/g/b/a/ko;

    .line 205
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/ko$a;->jY(I)Lcom/tencent/mm/g/b/a/ko$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->a(Lcom/tencent/mm/g/b/a/ko$a;)Lcom/tencent/mm/g/b/a/ko;

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v4, v0

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/g/b/a/ko;->sa(J)Lcom/tencent/mm/g/b/a/ko;

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->vv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->vw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 209
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->vx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 210
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mew:Landroid/os/Parcelable;

    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    if-eqz v0, :cond_2

    .line 3010
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;->meV:Ljava/lang/String;

    .line 211
    invoke-virtual {p0, v3}, Lcom/tencent/mm/g/b/a/ko;->vy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 4010
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;->meW:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->vz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 214
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->RZ(Ljava/lang/String;)Z

    move-result v0

    .line 216
    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/g/b/a/ko;->jX(I)Lcom/tencent/mm/g/b/a/ko;

    .line 218
    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->launchMode:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sf(J)Lcom/tencent/mm/g/b/a/ko;

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/launching/b;->BY()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sg(J)Lcom/tencent/mm/g/b/a/ko;

    .line 220
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v1

    .line 214
    goto :goto_0

    :cond_6
    move v0, v2

    .line 216
    goto :goto_1
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xc76e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lcom/tencent/mm/g/b/a/ko;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/ko;-><init>()V

    .line 137
    invoke-virtual {v2, p1}, Lcom/tencent/mm/g/b/a/ko;->vt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 2167
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/task/p;->cn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2168
    const-wide/16 v0, 0x1

    .line 138
    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sc(J)Lcom/tencent/mm/g/b/a/ko;

    .line 139
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/g/b/a/ko;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)V

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sb(J)Lcom/tencent/mm/g/b/a/ko;

    .line 141
    const-string/jumbo v0, "MicroMsg.AppStartupPerformanceReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "qualityOpenBeforeLaunch username["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] appId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] instanceId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ko;->UL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/ko;->aPT()Z

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2170
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/q;ZZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    const v8, 0xc76d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 100
    new-instance v7, Lcom/tencent/mm/g/b/a/ko;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/ko;-><init>()V

    .line 101
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->vu(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 102
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->rY(J)Lcom/tencent/mm/g/b/a/ko;

    .line 103
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/ko$a;->jY(I)Lcom/tencent/mm/g/b/a/ko$a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->a(Lcom/tencent/mm/g/b/a/ko$a;)Lcom/tencent/mm/g/b/a/ko;

    .line 104
    iget v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->rZ(J)Lcom/tencent/mm/g/b/a/ko;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sa(J)Lcom/tencent/mm/g/b/a/ko;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/s;->dV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->vv(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->vw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 109
    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->vt(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 110
    if-eqz p1, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sc(J)Lcom/tencent/mm/g/b/a/ko;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sb(J)Lcom/tencent/mm/g/b/a/ko;

    .line 112
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v7, v4, v5}, Lcom/tencent/mm/g/b/a/ko;->sd(J)Lcom/tencent/mm/g/b/a/ko;

    .line 113
    const-string/jumbo v0, "session"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->bEL()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->se(J)Lcom/tencent/mm/g/b/a/ko;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bbo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->vx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klp:Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;

    if-eqz v0, :cond_0

    .line 1010
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;->meV:Ljava/lang/String;

    .line 117
    invoke-virtual {v7, v1}, Lcom/tencent/mm/g/b/a/ko;->vy(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 2010
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/report/AppBrandRuntimeReloadReportBundle;->meW:Ljava/lang/String;

    .line 118
    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->vz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ko;

    .line 121
    :cond_0
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQU:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/ko;->jX(I)Lcom/tencent/mm/g/b/a/ko;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sf(J)Lcom/tencent/mm/g/b/a/ko;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXw:Lcom/tencent/luggage/sdk/launching/b;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/launching/b;->BY()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/ko;->sg(J)Lcom/tencent/mm/g/b/a/ko;

    .line 125
    const-string/jumbo v0, "MicroMsg.AppStartupPerformanceReportUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qualityOpen report appId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], instanceId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->jMI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/ko;->aPT()Z

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_3
    return-void

    :cond_1
    move-wide v0, v4

    .line 110
    goto/16 :goto_0

    :cond_2
    move-wide v4, v2

    .line 112
    goto/16 :goto_1

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 131
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)V
    .locals 2

    .prologue
    const v1, 0xc771

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$assignFromQualitySession"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->aam(Ljava/lang/String;)V

    .line 225
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appType:I

    .line 226
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->scene:I

    .line 227
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38728

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/g/b/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kf;-><init>()V

    .line 151
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/kf;->vd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructCgiNo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kf;->jR(I)Lcom/tencent/mm/g/b/a/kf;

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructNetworkType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kf;->vg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kf;->vf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 155
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/kf;->ve(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kf;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructBizRet"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kf;->jQ(I)Lcom/tencent/mm/g/b/a/kf;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructCostTime"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kf;->rx(J)Lcom/tencent/mm/g/b/a/kf;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructEndTimeStamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kf;->rw(J)Lcom/tencent/mm/g/b/a/kf;

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructResponseSize"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kf;->ry(J)Lcom/tencent/mm/g/b/a/kf;

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructRet"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kf;->jP(I)Lcom/tencent/mm/g/b/a/kf;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    const-string/jumbo v2, "CgiSpeedOutSideStructStartTimeStamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kf;->rv(J)Lcom/tencent/mm/g/b/a/kf;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/kf;->aPT()Z

    .line 164
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final e(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/kw;
    .locals 5

    .prologue
    const v4, 0xc76a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/g/b/a/kw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kw;-><init>()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kw;->vN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kw;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kw;->vM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kw;

    .line 52
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/kw$a;->kf(I)Lcom/tencent/mm/g/b/a/kw$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kw;->a(Lcom/tencent/mm/g/b/a/kw$a;)Lcom/tencent/mm/g/b/a/kw;

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sC(J)Lcom/tencent/mm/g/b/a/kw;

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sE(J)Lcom/tencent/mm/g/b/a/kw;

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kw;->sB(J)Lcom/tencent/mm/g/b/a/kw;

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final f(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/kz;
    .locals 5

    .prologue
    const v4, 0xc76b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/g/b/a/kz;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/kz;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kz;->vU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kz;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kz;->vT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/kz;

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/kz$a;->kj(I)Lcom/tencent/mm/g/b/a/kz$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/kz;->a(Lcom/tencent/mm/g/b/a/kz$a;)Lcom/tencent/mm/g/b/a/kz;

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kz;->sW(J)Lcom/tencent/mm/g/b/a/kz;

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kz;->sY(J)Lcom/tencent/mm/g/b/a/kz;

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/kz;->sV(J)Lcom/tencent/mm/g/b/a/kz;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final g(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/g/b/a/ky;
    .locals 5

    .prologue
    const v4, 0x38727

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/g/b/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ky;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ky;->vS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ky;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ky;->vR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ky;

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/ky$a;->ki(I)Lcom/tencent/mm/g/b/a/ky$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/ky;->a(Lcom/tencent/mm/g/b/a/ky$a;)Lcom/tencent/mm/g/b/a/ky;

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ky;->sQ(J)Lcom/tencent/mm/g/b/a/ky;

    .line 79
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ky;->sS(J)Lcom/tencent/mm/g/b/a/ky;

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ky;->sP(J)Lcom/tencent/mm/g/b/a/ky;

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final getNetworkType()I
    .locals 3

    .prologue
    const v2, 0xc769

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 37
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/i;->mMN:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/i;->mMO:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/i;->mMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/i;->mMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/i;->mMR:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_5
    const-string/jumbo v1, "offline"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_6
    const/16 v0, 0x2710

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final h(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    .locals 4

    .prologue
    const v3, 0xc76c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "session"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string/jumbo v1, "Parcel.obtain()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;-><init>(Landroid/os/Parcel;)V

    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
