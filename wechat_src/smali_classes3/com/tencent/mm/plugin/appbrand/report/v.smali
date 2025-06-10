.class public final Lcom/tencent/mm/plugin/appbrand/report/v;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u0008*\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/WeAppLaunchOpenSdkAdTracer;",
        "",
        "()V",
        "SNS_TIMELINE_AD_SCENES",
        "",
        "",
        "[Ljava/lang/Integer;",
        "TAG",
        "",
        "mMapInstanceId2TraceKey",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "getMMapInstanceId2TraceKey",
        "()Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "mMapInstanceId2TraceKey$delegate",
        "Lkotlin/Lazy;",
        "onColdLaunchExecuted",
        "",
        "initConfig",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "onInstanceIdGenerated",
        "parcel",
        "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
        "instanceId",
        "onWarmLaunchExecuted",
        "reportKV",
        "value",
        "getAndRemove",
        "key",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mNA:Lf/f;

.field private static final mNB:[Ljava/lang/Integer;

.field public static final mNC:Lcom/tencent/mm/plugin/appbrand/report/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xc759

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v$a;->mND:Lcom/tencent/mm/plugin/appbrand/report/v$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNA:Lf/f;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x0

    const/16 v2, 0x43c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    const/4 v1, 0x1

    const/16 v2, 0x416

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x2

    const/16 v2, 0x415

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 25
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNB:[Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/sdk/platformtools/bc;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0xc75f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->removeValueForKey(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static final synthetic aag(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xc75e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    const-string/jumbo v0, "MicroMsg.WeAppLaunchOpenSdkAdTracer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reportKV key[18460] value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x481c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 20
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xc75a

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parcel"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "instanceId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-nez v0, :cond_0

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/v;->mNB:[Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, Lf/a/e;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    :cond_0
    new-instance v4, Lf/g/b/y$f;

    invoke-direct {v4}, Lf/g/b/y$f;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meu:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_7

    const-string/jumbo v5, "KEY_OPENSDK_AD_TRACE_KEY"

    invoke-virtual {v0, v5}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 34
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "adUxInfo"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 37
    :cond_3
    iget-object v0, v4, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 38
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/v$c;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/report/v$c;-><init>(Ljava/lang/String;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 43
    const-string/jumbo v2, "MicroMsg.WeAppLaunchOpenSdkAdTracer"

    .line 38
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 46
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move-object v0, v1

    .line 32
    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 33
    goto :goto_1

    :cond_8
    move v0, v2

    .line 34
    goto :goto_2

    :cond_9
    move v0, v2

    .line 37
    goto :goto_3
.end method

.method public static final synthetic bEc()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 2

    .prologue
    const v1, 0xc75d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1000
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNA:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/bc;

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 4

    .prologue
    const v3, 0xc75b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "initConfig"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 52
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/v$d;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/v$d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 60
    const-string/jumbo v1, "MicroMsg.WeAppLaunchOpenSdkAdTracer"

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 62
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static i(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 4

    .prologue
    const v3, 0xc75c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "initConfig"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    .line 67
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    .line 68
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/v$b;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/report/v$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 76
    const-string/jumbo v1, "MicroMsg.WeAppLaunchOpenSdkAdTracer"

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 78
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
