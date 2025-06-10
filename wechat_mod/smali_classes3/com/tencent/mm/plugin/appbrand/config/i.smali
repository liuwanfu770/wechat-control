.class public final Lcom/tencent/mm/plugin/appbrand/config/i;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0005H\u0007R\u0015\u0010\u0003\u001a\u00020\u0004*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigUtils;",
        "",
        "()V",
        "versionType",
        "",
        "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
        "getVersionType",
        "(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)I",
        "toLaunchParcel",
        "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kkW:Lcom/tencent/mm/plugin/appbrand/config/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc49e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/i;->kkW:Lcom/tencent/mm/plugin/appbrand/config/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;
    .locals 4

    .prologue
    const v3, 0xc49d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLaunchParcel"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    .line 16
    const-string/jumbo v1, "$this$versionType"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    .line 16
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bc()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 20
    new-instance v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v1}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 21
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXn:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXm:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    iput-object v2, v1, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->bXp:Lcom/tencent/mm/plugin/appbrand/config/AppBrandWeishiParams;

    .line 20
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->meq:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->klb:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kla:Landroid/os/PersistableBundle;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 12
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
